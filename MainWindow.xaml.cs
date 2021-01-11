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
using WebUrlSpider.Uitls;
namespace WebUrlSpider
{

    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private string url = "";
        private int threadCount = 0;
        private void start_Btn_Click(object sender, RoutedEventArgs e)
        {
            url = this.url_Tb.Text;
            threadCount = Convert.ToInt32(this.thread_Tb.Text);

            List<string> urls = new List<string>();

            foreach (var item in WebAnalysis.GetHrefs(url))
            {
                if (item.Contains(url + "/"))
                {
                    urls.Add(item);
                }
                else
                {
                    urls.Add(url + "/" + item);
                }
            }

            foreach (var item in WebAnalysis.GetSrcs(url))
            {
                if (item.Contains(url + "/"))
                {
                    urls.Add(item);
                }
                else
                {
                    urls.Add(url + "/" + item);
                }
            }

            foreach (var item in urls)
            {
                this.listView.Items.Add(item);
            }
        }

        private void stop_Btn_Click(object sender, RoutedEventArgs e)
        {
        }
    }
}
