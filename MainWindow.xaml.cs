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

namespace str2ascii
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        int ASCII_Hex(string fill)
        {
            if (strbox.Text == "")
            {
                MessageBox.Show("请输入！");
                return 1;
            }
                
            byte[] asciiTem = Encoding.Default.GetBytes(strbox.Text);
            asciibox.Text = null;
            int asciicode = (int)(asciiTem[0]);
            asciibox.Text += asciicode.ToString("X");
            for (int i = 1; i < asciiTem.Length; i++)
            {
                asciicode = (int)(asciiTem[i]);
                asciibox.Text += fill;
                asciibox.Text += asciicode.ToString("X");
                //asciibox.Text += Convert.ToString(asciicode,16);//字符串ASCIIstr2 为对应的ASCII字符串
            }
            return 0;

        }
        private void stabut_Click(object sender, RoutedEventArgs e)
        {
            ASCII_Hex(" ");
        }

        private void strbox_enter(object sender, KeyEventArgs e)
        {
           // MessageBox.Show("");
            
            if (e.KeyboardDevice.Modifiers == ModifierKeys.Control && e.Key ==Key.Enter)
            {
                ASCII_Hex(",0x");
            }

            if (e.KeyboardDevice.Modifiers != ModifierKeys.Control && e.Key == Key.Enter)
            {
                ASCII_Hex(" ");
            }
        }
    }
}
