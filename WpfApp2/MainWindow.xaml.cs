using Emgu.CV;
using Emgu.CV.CvEnum;
using Emgu.CV.Structure;
using Microsoft.Win32;
using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Shapes;

namespace WpfApplication1
{
    public partial class MainWindow : Window
    {

        private enum MyShape
        {
            Line, Point, Rectangle, Drag
        }

        private MyShape currentShape = MyShape.Line;
        private UIElement element;

        public MainWindow()
        {
            InitializeComponent();
        }


        private void DrawLine()
        {
            Line newLine = new Line()
            {
                Stroke = Brushes.Black,
                X1 = start.X,
                Y1 = start.Y - 60,
                X2 = end.X,
                Y2 = end.Y - 60
            };

            paintSurface.Children.Add(newLine);
        }

        private void DrawPoint()
        {
            System.Windows.Shapes.Ellipse newPoint = new System.Windows.Shapes.Ellipse()
            {
                Stroke = Brushes.Red,
                Fill = Brushes.Red,
            };

            if (end.X >= start.X)
            {
                newPoint.SetValue(Canvas.LeftProperty, start.X);
                newPoint.Width = end.X - start.X;
            }
            else
            {
                newPoint.SetValue(Canvas.LeftProperty, end.X);
                newPoint.Width = start.X - end.X;
            }


            if (end.Y >= start.Y)
            {
                newPoint.SetValue(Canvas.TopProperty, start.Y - 60);
                newPoint.Height = end.Y - start.Y;
            }
            else
            {
                newPoint.SetValue(Canvas.TopProperty, end.Y - 60);
                newPoint.Height = start.Y - end.Y;
            }

            paintSurface.Children.Add(newPoint);
        }

        private void DrawRectangle()
        {
            Rectangle newRectangle = new Rectangle()
            {
                Stroke = Brushes.Green,
                Fill = Brushes.Green,
                StrokeThickness = 4,
                Height = 5,
                Width = 5
            };

            if (end.X >= start.X)
            {
                newRectangle.SetValue(Canvas.LeftProperty, start.X);
                newRectangle.Width = end.X - start.X;
            }
            else
            {
                newRectangle.SetValue(Canvas.LeftProperty, end.X);
                newRectangle.Width = start.X - end.X;
            }


            if (end.Y >= start.Y)
            {
                newRectangle.SetValue(Canvas.TopProperty, start.Y - 60);
                newRectangle.Height = end.Y - start.Y;
            }
            else
            {
                newRectangle.SetValue(Canvas.TopProperty, end.Y - 60);
                newRectangle.Height = start.Y - end.Y;
            }

            paintSurface.Children.Add(newRectangle);
        }


        private void LineButton_Click(object sender, RoutedEventArgs e)
        {
            currentShape = MyShape.Line;

        }

        private void PointButton_Click(object sender, RoutedEventArgs e)
        {
            currentShape = MyShape.Point;
        }

        private void RectangleButton_Click(object sender, RoutedEventArgs e)
        {
            currentShape = MyShape.Rectangle;

        }

        private void DragButton_Click(object sender, RoutedEventArgs e)
        {
            element = (UIElement)sender;
            currentShape = MyShape.Drag;
        }

        Point start;
        Point end;
        bool isPressed = false;

        private void PaintSurface_MouseUp(object sender, MouseButtonEventArgs e)
        {
            switch (currentShape)
            {
                case MyShape.Line:
                    DrawLine();
                    break;

                case MyShape.Point:
                    DrawPoint();
                    break;

                case MyShape.Rectangle:
                    DrawRectangle();
                    break;

                default:
                    return;
            }

        }

        private void PaintSurface_MouseDown(object sender, MouseButtonEventArgs e)
        {
            start = e.GetPosition(this);
        }

        private void PaintSurface_MouseMove(object sender, MouseEventArgs e)
        {
            if (e.LeftButton == MouseButtonState.Pressed)
            {
                end = e.GetPosition(this);
            }

            if (currentShape == MyShape.Drag && e.OriginalSource is Shape)
            {
                Shape ClickedShape = (Shape)e.OriginalSource;
                if (isPressed)
                {
                    Point position = e.GetPosition(paintSurface);
                    double deltaY = position.Y - start.Y;
                    double deltaX = position.X - start.X;
                    ClickedShape.SetValue(Canvas.TopProperty, (double)ClickedShape.GetValue(Canvas.TopProperty) + deltaY);
                    ClickedShape.SetValue(Canvas.LeftProperty, (double)ClickedShape.GetValue(Canvas.LeftProperty) + deltaX);
                    start = position;
                }
            }

        }


        private void PaintSurface_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (currentShape == MyShape.Drag && e.OriginalSource is Shape)
            {
                Shape ClickedShape = (Shape)e.OriginalSource;
                ClickedShape.Opacity = 0.5;
                if (e.ClickCount == 2)
                {
                    paintSurface.Children.Remove(ClickedShape);
                }
                else
                {
                    isPressed = true;
                    start = e.GetPosition(paintSurface);
                    ClickedShape.CaptureMouse();
                }
            }
        }

        private void PaintSurface_MouseLeftButtonUp(object sender, MouseButtonEventArgs e)
        {
            if (currentShape == MyShape.Drag && e.OriginalSource is Shape)
            {
                Shape ClickedShape = (Shape)e.OriginalSource;
                ClickedShape.Opacity = 1;
                ClickedShape.ReleaseMouseCapture();
                isPressed = false;
            }

        }

        public struct RGB
        {
            private byte _r;
            private byte _g;
            private byte _b;

            public RGB(byte r, byte g, byte b)
            {
                this._r = r;
                this._g = g;
                this._b = b;
            }

            public byte R
            {
                get { return this._r; }
                set { this._r = value; }
            }

            public byte G
            {
                get { return this._g; }
                set { this._g = value; }
            }

            public byte B
            {
                get { return this._b; }
                set { this._b = value; }
            }

            public bool Equals(RGB rgb)
            {
                return (this.R == rgb.R) && (this.G == rgb.G) && (this.B == rgb.B);
            }
        }

        public struct HSV
        {
            private double _h;
            private double _s;
            private double _v;

            public HSV(double h, double s, double v)
            {
                this._h = h;
                this._s = s;
                this._v = v;
            }

            public double H
            {
                get { return this._h; }
                set { this._h = value; }
            }

            public double S
            {
                get { return this._s; }
                set { this._s = value; }
            }

            public double V
            {
                get { return this._v; }
                set { this._v = value; }
            }

            public bool Equals(HSV hsv)
            {
                return (this.H == hsv.H) && (this.S == hsv.S) && (this.V == hsv.V);
            }

            public string toString()
            {
                return "H: " + this.H.ToString() + "\nS: " + this.S.ToString() + "\nV: " + this.V.ToString();
            }
        }

        public static HSV RGBToHSV(RGB rgb)
        {
            double delta, min;
            double h = 0, s, v;

            min = Math.Min(Math.Min(rgb.R, rgb.G), rgb.B);
            v = Math.Max(Math.Max(rgb.R, rgb.G), rgb.B);
            delta = v - min;

            if (v == 0.0)
                s = 0;
            else
                s = delta / v;

            if (s == 0)
                h = 0.0;

            else
            {
                if (rgb.R == v)
                    h = (rgb.G - rgb.B) / delta;
                else if (rgb.G == v)
                    h = 2 + (rgb.B - rgb.R) / delta;
                else if (rgb.B == v)
                    h = 4 + (rgb.R - rgb.G) / delta;

                h *= 60;

                if (h < 0.0)
                    h = h + 360;
            }

            return new HSV(h, s, (v / 255));
        }

        private void ConverToHsv_Click(object sender, RoutedEventArgs e)
        {
            RGB data = new RGB(byte.Parse(rValue.Text), byte.Parse(gValue.Text), byte.Parse(bValue.Text));
            HSV value = RGBToHSV(data);
            HsvValue.Content = value.toString();
        }

        private void EmguCvTest_Click(object sender, RoutedEventArgs e)
        {
            OpenFileDialog openFileDialog = new OpenFileDialog();
            openFileDialog.Filter = "*.jpg|*.jpg";
            openFileDialog.FilterIndex = 1;
            openFileDialog.Multiselect = false;

            if (openFileDialog.ShowDialog() == true)
            {
                Image<Bgr, byte> img = new Image<Bgr, byte>(openFileDialog.FileName);
                Image<Gray, byte> img2 = img.Convert<Gray, byte>();
                Image<Gray, Single> img_final = img2.Sobel(1, 0, 5);
                CvInvoke.Imshow("Image", img);
                CvInvoke.Imshow("Image_final", img_final);
                CvInvoke.WaitKey(0);
            }
        }

        private void EmguLinearFiltration_Click(object sender, RoutedEventArgs e)
        {
            Mat sourceImage = new Mat(new System.Drawing.Size(500, 500), DepthType.Cv8U, 1);
            CvInvoke.Randu(sourceImage, new MCvScalar(0.0), new MCvScalar(255.0));
            Mat laplacian = new Mat();
            CvInvoke.Laplacian(sourceImage, laplacian, DepthType.Cv8U);
            float[,] matrixKernel = new float[3, 3] {
                { 0,-1, 0 },
                {-1, 5,-1 },
                { 0,-1, 0 }
            };
            ConvolutionKernelF matrix = new ConvolutionKernelF(matrixKernel);
            Mat convoluted = new Mat(sourceImage.Size, DepthType.Cv8U, 1);
            CvInvoke.Filter2D(sourceImage, convoluted, matrix, matrix.Center);
            CvInvoke.Imshow("Image", sourceImage);
            CvInvoke.WaitKey(0);
        }
    }
}
