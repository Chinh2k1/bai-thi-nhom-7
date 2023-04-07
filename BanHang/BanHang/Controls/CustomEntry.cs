using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace BanHang.Controls
{
    public class CustomEntry : Entry
    {
        public static readonly BindableProperty BorderColorProperty =
      BindableProperty.Create(nameof(BorderColor),
          typeof(Color), typeof(CustomEntry), Color.Gray);
        // Gets or sets BorderColor value  
        public Color BorderColor
        {
            get => (Color)GetValue(BorderColorProperty);
            set => SetValue(BorderColorProperty, value);
        }
        public string Image { get; set; }
        public int ImageAlignment { get; set; }
        public bool IsCurvedCornersEnabled { get; set; }
        public object LineColor { get; set; }
        public int BorderWidth { get; set; }
        public object CornerRadius { get; set; }
        public int ImageWidth { get; set; }
        public int ImageHeight { get; set; }
    }
}
