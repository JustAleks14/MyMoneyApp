using System;
using System.Windows.Forms;
using MyMoney.View.SignForms;

namespace MyMoney
{
    // Стартира приложението със формата за вход
    static class StartUp
    {
        /// <summary>
        /// The main entry point for the application.
        /// </summary>
        [STAThread]
        static void Main()
        {
            Application.EnableVisualStyles();
            Application.SetCompatibleTextRenderingDefault(false);
            Application.Run(new SigninForm());
        }
    }
}
