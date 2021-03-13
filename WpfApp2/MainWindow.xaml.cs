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
        Point start;
        Point end;

        private enum MyShape
        {
            Line, Point, Rectangle
        }

        private MyShape currentShape = MyShape.Line;

        public MainWindow()
        {
            InitializeComponent();
        }


        private void DrawLine(MouseButtonEventArgs e)
        {
            Line newLine = new Line()
            {
                Stroke = Brushes.Black,
                X1 = start.X,
                Y1 = start.Y - 60,
                X2 = end.X,
                Y2 = end.Y - 60
            };
            end = e.GetPosition(this);
            paintSurface.Children.Add(newLine);
        }

        private void DrawPoint(MouseButtonEventArgs e)
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

            end = e.GetPosition(this);
            paintSurface.Children.Add(newPoint);
        }

        private void DrawRectangle(MouseButtonEventArgs e)
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

            end = e.GetPosition(this);
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

        private void PaintSurface_MouseUp(object sender, MouseButtonEventArgs e)
        {
            switch (currentShape)
            {
                case MyShape.Line:
                    DrawLine(e);
                    break;

                case MyShape.Point:
                    DrawPoint(e);
                    break;

                case MyShape.Rectangle:
                    DrawRectangle(e);
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
        }
    }
}
