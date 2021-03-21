using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
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
            Ellipse newPoint = new Ellipse()
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

    }
}
