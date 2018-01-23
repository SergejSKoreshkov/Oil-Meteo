using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Runtime.InteropServices;
using System.IO.Ports;
using System.IO;
using System.Windows.Forms.DataVisualization.Charting;

namespace Oil_Meteo
{
    public partial class Form1 : Form
    {
        bool ConnectedPort = false;
        public const int WM_NCLBUTTONDOWN = 0xA1;
        public const int HT_CAPTION = 0x2;
        [DllImportAttribute("user32.dll")]
        public static extern int SendMessage(IntPtr hWnd, int Msg, int wParam, int lParam);
        [DllImportAttribute("user32.dll")]
        public static extern bool ReleaseCapture();

        private SerialPort myport;
        private string in_data;
        private string infin_data;
        private string[] ports;

        public Form1()
        {
            InitializeComponent();
        }


        private void button1_Click(object sender, EventArgs e)
        {
            ports = SerialPort.GetPortNames();
            comboBox1.DataSource = ports;
        }

        private void Form1_Load(object sender, EventArgs e)
        {

        }

        private void button7_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void button8_Click(object sender, EventArgs e)
        {
            this.WindowState = FormWindowState.Minimized;
        }

        private void panel10_MouseDown(object sender, MouseEventArgs e)
        {
            ReleaseCapture();
            SendMessage(this.Handle, WM_NCLBUTTONDOWN, HT_CAPTION, 0);
        }

        private async void button3_Click(object sender, EventArgs e)
        {
            myport = new SerialPort();
            myport.BaudRate = 115200;
            myport.PortName = comboBox1.SelectedItem.ToString();
            myport.Parity = Parity.None;
            myport.DataBits = 8;
            myport.StopBits = StopBits.One;
            myport.ReadBufferSize = 16;
           // myport.DataReceived += myport_DataReceived;
            try
            {
                if (myport.IsOpen)
                {
                    myport.Close();
                    myport.Open();
                    ConnectedPort = true;
                }
                else
                {
                    myport.Open();
                    ConnectedPort = true;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Error");
            }
            if (myport.IsOpen)
            {
                button2.BackColor = Color.FromArgb(248, 118, 29);
                button3.BackColor = Color.FromArgb(50, 50, 50);
                button4.BackColor = Color.FromArgb(248, 118, 29);
                button5.BackColor = Color.FromArgb(248, 118, 29);
               // button6.BackColor = Color.FromArgb(248, 118, 29);
                button9.BackColor = Color.FromArgb(248, 118, 29);
                button10.BackColor = Color.FromArgb(248, 118, 29);
                button11.BackColor = Color.FromArgb(248, 118, 29);
              //  myport.WriteLine("START/");

               /* chart1.Series["Series1"].XValueType = ChartValueType.DateTime;
                chart1.Series["Series2"].XValueType = ChartValueType.DateTime;
                chart1.Series["Series3"].XValueType = ChartValueType.DateTime;

                chart1.ChartAreas[0].CursorX.IsUserEnabled = true;
                chart1.ChartAreas[0].CursorX.IsUserSelectionEnabled = true;
                chart1.ChartAreas[0].CursorX.IntervalType = System.Windows.Forms.DataVisualization.Charting.DateTimeIntervalType.Minutes;
                chart1.ChartAreas[0].CursorX.Interval = 0.5D;

                chart1.ChartAreas[0].AxisX.ScaleView.SmallScrollSizeType = DateTimeIntervalType.Minutes;
                chart1.ChartAreas[0].AxisX.ScaleView.SmallScrollSize = 0.5D;
                chart1.ChartAreas[0].AxisX.ScaleView.Zoomable = true;
                chart1.ChartAreas[0].AxisX.LabelStyle.Format = "yyyy-MM-dd-hh:mm:ss";

                chart1.ChartAreas["ChartArea1"].CursorY.IsUserEnabled = true;
                chart1.ChartAreas["ChartArea1"].CursorY.IsUserSelectionEnabled = true;
                chart1.ChartAreas["ChartArea1"].AxisY.ScaleView.Zoomable = true;
                chart1.ChartAreas["ChartArea1"].AxisY.ScrollBar.IsPositionedInside = true;
                */
                
            }
        }
        public void myport_DataReceived(object sender, SerialDataReceivedEventArgs e)
        {
           
        }
        public void displaydata_event(object sender)
        {
           
        }

        private void button2_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                //await Task.Delay(2000);
                myport.WriteLine("STOP/");
                myport.Close();
                button3.BackColor = Color.FromArgb(248, 118, 29);
                button2.BackColor = Color.FromArgb(50, 50, 50);
                button4.BackColor = Color.FromArgb(50, 50, 50);
                button5.BackColor = Color.FromArgb(50, 50, 50);
                // button6.BackColor = Color.FromArgb(50, 50, 50);
                button9.BackColor = Color.FromArgb(50, 50, 50);
                button10.BackColor = Color.FromArgb(50, 50, 50);
                button11.BackColor = Color.FromArgb(50, 50, 50);
                ConnectedPort = false;
            }
        }

        private void button4_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                string Hours = dateTimePicker5.Value.ToString("HH");
                string Mins = dateTimePicker5.Value.ToString("mm");
                string Secs = dateTimePicker5.Value.ToString("ss");
                myport.WriteLine("SETTIME-" + Hours + "|" + Mins + "|" + Secs + "/");
            }
        }

        private void button5_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                myport.WriteLine("SETINTERVAL-" + textBox4.Text + "/");
            }
        }

      /*  private void button6_Click(object sender, EventArgs e)
        {
            string DateS = dateTimePicker2.Value.ToString("yyyy-MM-dd");
            string HoursS = dateTimePicker1.Value.ToString("HH");
            string MinsS = dateTimePicker1.Value.ToString("mm");
            string SecsS = dateTimePicker1.Value.ToString("ss");

            string DateE = dateTimePicker4.Value.ToString("yyyy-MM-dd");
            string HoursE = dateTimePicker3.Value.ToString("HH");
            string MinsE = dateTimePicker3.Value.ToString("mm");
            string SecsE = dateTimePicker3.Value.ToString("ss");

            myport.WriteLine("SHOW-" + DateS + "|" + HoursS + "|" + MinsS + "|" + SecsS + ":" + DateE + "|" + HoursE + "|" + MinsE + "|" + SecsE + "/");
        }
        */
        private void radioButton1_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton1.Checked)
            {
                if (ConnectedPort == true)
                {
                    myport.WriteLine("SETMODE-NORM/");
                }
            }
        }

        private void radioButton3_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton3.Checked)
            {
                if (ConnectedPort == true)
                {
                    myport.WriteLine("SETMODE-FAST/");
                }
            }
        }

        private void radioButton2_CheckedChanged(object sender, EventArgs e)
        {
            if (radioButton2.Checked)
            {
                if (ConnectedPort == true)
                {
                    myport.WriteLine("SETMODE-PREC/");
                }
            }
        }

        private void button10_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                myport.WriteLine("SET-MUL-" + textBox1.Text + "|" + textBox2.Text + "|" + textBox3.Text + "/");
            }
        }

        private void button9_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                myport.WriteLine("DELETE-DATA/");
            }
        }

        private void button11_Click(object sender, EventArgs e)
        {
            if (ConnectedPort == true)
            {
                myport.WriteLine("SET-ADD-" + textBox9.Text + "|" + textBox8.Text + "|" + textBox7.Text + "/");
            }
        }
        /*
private void checkBox3_CheckedChanged(object sender, EventArgs e)
{
if (checkBox3.Checked)
{
radioButton4.ForeColor = Color.FromArgb(180, 180, 180);
radioButton5.ForeColor = Color.FromArgb(180, 180, 180);
textBox10.BackColor = Color.White;
}
else
{
radioButton4.ForeColor = Color.FromArgb(50, 50, 50);
radioButton5.ForeColor = Color.FromArgb(50, 50, 50);
textBox10.BackColor = Color.FromArgb(70, 70, 70);
}
}

private void button6_Click_1(object sender, EventArgs e)
{
myport.WriteLine("START/");*/
        /* string DateS = dateTimePicker2.Value.ToString("yyyy-MM-dd");
         string HoursS = dateTimePicker1.Value.ToString("HH");
         string MinsS = dateTimePicker1.Value.ToString("mm");
         string SecsS = dateTimePicker1.Value.ToString("ss");

         string DateE = dateTimePicker4.Value.ToString("yyyy-MM-dd");
         string HoursE = dateTimePicker3.Value.ToString("HH");
         string MinsE = dateTimePicker3.Value.ToString("mm");
         string SecsE = dateTimePicker3.Value.ToString("ss");

         myport.WriteLine("SHOW-" + DateS + "|" + HoursS + "|" + MinsS + "|" + SecsS + ":" + DateE + "|" + HoursE + "|" + MinsE + "|" + SecsE + "/");
         */
        /*   while (true)
           {
               in_data = myport.ReadLine();





               if (in_data != null)
               {
                   // textBox5.SelectionStart = textBox5.TextLength;
                   // textBox5.ScrollToCaret();
                   if (in_data.IndexOf("STARTOK") >= 0) { textBox5.Text = textBox5.Text + "Module is in setup mode" + "\r\n"; }
                   else if (in_data.IndexOf("TIMEOK") >= 0) { textBox5.Text = textBox5.Text + "Time SET OK" + "\r\n"; }
                   else if (in_data.IndexOf("INTOK") >= 0) { textBox5.Text = textBox5.Text + "Interval SET OK" + "\r\n"; }
                   else if (in_data.IndexOf("SHOWOK") >= 0) { textBox5.Text = textBox5.Text + "SHOW OK" + "\r\n"; }
                   else if (in_data.IndexOf("MODENORMOK") >= 0) { textBox5.Text = textBox5.Text + "NORMAL MODE SET" + "\r\n"; }
                   else if (in_data.IndexOf("STOP") >= 0) { textBox5.Text = "OK"; break; }
                   else if (in_data.IndexOf("MODEPRECOK") >= 0) { textBox5.Text = textBox5.Text + "PREC MODE SET" + "\r\n"; }
                   else if (in_data.IndexOf("MODEFASTOK") >= 0) { textBox5.Text = textBox5.Text + "FAST MODE SET" + "\r\n"; }
                   else if (in_data.IndexOf("DATA") >= 0)
                   {
                       if (checkBox2.Checked)
                       {
                           String[] DelData = in_data.Split('-');
                           String[] Data = DelData[1].Split(';');
                           String[] Date = Data[0].Split('.');
                           System.DateTime x = new System.DateTime(Int32.Parse(Date[0]), Int32.Parse(Date[1]), Int32.Parse(Date[2]), Int32.Parse(Date[3]), Int32.Parse(Date[4]), Int32.Parse(Date[5]));
                           chart1.Series["Series1"].Points.AddXY(x.ToOADate(), Data[1]);
                           chart1.Series["Series2"].Points.AddXY(x.ToOADate(), Data[2]);
                           chart1.Series["Series3"].Points.AddXY(x.ToOADate(), Data[3]);
                       }


                   }
                   else
                   {
                       byte[] b = ASCIIEncoding.ASCII.GetBytes(in_data);
                       if (checkBox1.Checked)
                       {
                           //this.Invoke(new Action(() => textBox6.Text =  (b[0] - 14).ToString() + (b[1] - 14).ToString() + (b[2] - 14).ToString() + (b[3] - 14).ToString() + (b[4] - 14).ToString() + (b[5] - 14).ToString()));
                           // this.Invoke(new Action(() => textBox6.SelectionStart = textBox6.TextLength));
                           // this.Invoke(new Action(() => textBox6.ScrollToCaret()));
                       }
                       if (checkBox3.Checked)
                       {
                           string myFilePath = @"C:\Users\Sergej\OneDrive\testc#\test.txt";
                           File.AppendAllText(myFilePath, (b[0] - 14).ToString() + (b[1] - 14).ToString() + (b[2] - 14).ToString() + (b[3] - 14).ToString() + (b[4] - 14).ToString() + (b[5] - 14).ToString() + Environment.NewLine);
                       }
                   }
                   // textBox5.SelectionStart = textBox5.TextLength;
                   // textBox5.ScrollToCaret();
               }
           }
       }

       private void checkBox1_CheckedChanged(object sender, EventArgs e)
       {

       }*/
    }
}
