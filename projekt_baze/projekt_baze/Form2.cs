using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace projekt_baze
{
    public partial class Form2 : Form
    {
        public Form2()
        {
            InitializeComponent();
        }

        private void Form2_Load(object sender, EventArgs e)
        {
            // TODO: This line of code loads data into the 'dataSet1.ZAPOSLENIK' table. You can move, or remove it, as needed.
            this.zAPOSLENIKTableAdapter.Fill(this.dataSet1.ZAPOSLENIK);
            zAPOSLENIKBindingSource.DataSource = this.dataSet1.ZAPOSLENIK;
        }

        private void label2_Click(object sender, EventArgs e)
        {

        }

        private void label3_Click(object sender, EventArgs e)
        {

        }

        private void label4_Click(object sender, EventArgs e)
        {

        }

        private void label5_Click(object sender, EventArgs e)
        {

        }

        private void label5_Click_1(object sender, EventArgs e)
        {

        }

        private void textBox1_TextChanged(object sender, EventArgs e)
        {

        }

        private void textBox1_KeyPress(object sender, KeyPressEventArgs e)
        {

        }

        private void btNovi_Click(object sender, EventArgs e)
        {
            try
            {
                panel.Enabled = true;
                ime.Focus();
                this.dataSet1.ZAPOSLENIK.AddZAPOSLENIKRow(this.dataSet1.ZAPOSLENIK.NewZAPOSLENIKRow());
                zAPOSLENIKBindingSource.MoveLast();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Poruka", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void btUredi_Click(object sender, EventArgs e)
        {
            panel.Enabled = true;
            ime.Focus();
        }

        private void btOdustani_Click(object sender, EventArgs e)
        {
            panel.Enabled = false;
            zAPOSLENIKBindingSource.ResetBindings(false);
        }



        private void btSpremi_Click(object sender, EventArgs e)
        {
            try
            {
                zAPOSLENIKBindingSource.EndEdit();
                zAPOSLENIKTableAdapter.Update(this.dataSet1.ZAPOSLENIK);
                panel.Enabled = false;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message, "Poruka", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }

        private void dataGridView_KeyDown(object sender, KeyEventArgs e)
        {

        }
    }
}
