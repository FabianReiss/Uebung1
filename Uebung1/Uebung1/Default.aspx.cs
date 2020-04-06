using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Uebung1
{
    public partial class _Default : Page
    {
        public static class GlobalData
        {
            public static TextBox[] menge = new TextBox[10];
            public static TextBox[] einzel = new TextBox[10];
            public static TextBox[] gesamt = new TextBox[10];
            public static double[] alles = new double[10];
        }
        protected void berechnen(object sender, EventArgs e)
        {
            #region mengear
            GlobalData.menge[0] = Menge1;
            GlobalData.menge[1] = Menge2;
            GlobalData.menge[2] = Menge3;
            GlobalData.menge[3] = Menge4;
            GlobalData.menge[4] = Menge5;
            GlobalData.menge[5] = Menge6;
            GlobalData.menge[6] = Menge7;
            GlobalData.menge[7] = Menge8;
            GlobalData.menge[8] = Menge9;
            GlobalData.menge[9] = Menge10;
            #endregion
            #region einzelar
            GlobalData.einzel[0] = Einzelpreis1;
            GlobalData.einzel[1] = Einzelpreis2;
            GlobalData.einzel[2] = Einzelpreis3;
            GlobalData.einzel[3] = Einzelpreis4;
            GlobalData.einzel[4] = Einzelpreis5;
            GlobalData.einzel[5] = Einzelpreis6;
            GlobalData.einzel[6] = Einzelpreis7;
            GlobalData.einzel[7] = Einzelpreis8;
            GlobalData.einzel[8] = Einzelpreis9;
            GlobalData.einzel[9] = Einzelpreis10;
            #endregion
            #region gesamtar
            GlobalData.gesamt[0] = Gesamtpreis1;
            GlobalData.gesamt[1] = Gesamtpreis2;
            GlobalData.gesamt[2] = Gesamtpreis3;
            GlobalData.gesamt[3] = Gesamtpreis4;
            GlobalData.gesamt[4] = Gesamtpreis5;
            GlobalData.gesamt[5] = Gesamtpreis6;
            GlobalData.gesamt[6] = Gesamtpreis7;
            GlobalData.gesamt[7] = Gesamtpreis8;
            GlobalData.gesamt[8] = Gesamtpreis9;
            GlobalData.gesamt[9] = Gesamtpreis10;
            #endregion

            double allesgesamt = 0;

            for (int i = 0; i < 10; i++)
            {
                if (GlobalData.menge[i].Text == null)
                {
                    GlobalData.menge[i].Text = "0";
                }
                if (GlobalData.einzel[i].Text == null)
                {
                    GlobalData.einzel[i].Text = "0";
                }
                if (GlobalData.gesamt[i].Text == null)
                {
                    GlobalData.gesamt[i].Text = "0";
                }
            }

            for (int i = 0; i < 10; i++)
            {
                if (Int32.Parse(GlobalData.menge[i].Text) != 0 && Double.Parse(GlobalData.einzel[i].Text) != 0 && Double.Parse(GlobalData.gesamt[i].Text) != 0)
                {
                    if (Int32.Parse(GlobalData.menge[i].Text) * Double.Parse(GlobalData.einzel[i].Text) == Double.Parse(GlobalData.gesamt[i].Text))
                    {
                        GlobalData.gesamt[i].BorderColor = System.Drawing.Color.Green;
                    }
                    else
                    {
                        GlobalData.gesamt[i].BorderColor = System.Drawing.Color.Red;
                    }
                    GlobalData.alles[i] = Int32.Parse(GlobalData.menge[i].Text) * Double.Parse(GlobalData.einzel[i].Text);

                }
                else
                {
                    GlobalData.gesamt[i].BorderColor = System.Drawing.Color.Red;
                }
            }

            for (int i = 0; i < 10; i++)
            {
                allesgesamt += GlobalData.alles[i];
            }

            gesamt.Text = allesgesamt.ToString();


        }
    }
}