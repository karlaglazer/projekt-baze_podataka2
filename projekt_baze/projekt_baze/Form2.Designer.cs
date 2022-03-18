
namespace projekt_baze
{
    partial class Form2
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.components = new System.ComponentModel.Container();
            this.label1 = new System.Windows.Forms.Label();
            this.panel = new System.Windows.Forms.Panel();
            this.label6 = new System.Windows.Forms.Label();
            this.id_trgovine = new System.Windows.Forms.TextBox();
            this.zAPOSLENIKBindingSource = new System.Windows.Forms.BindingSource(this.components);
            this.dataSet1 = new projekt_baze.DataSet1();
            this.labelad = new System.Windows.Forms.Label();
            this.adresa = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.ime = new System.Windows.Forms.TextBox();
            this.id_zaposlenik = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.prezime = new System.Windows.Forms.TextBox();
            this.kontakt = new System.Windows.Forms.TextBox();
            this.dataGridView = new System.Windows.Forms.DataGridView();
            this.iDZAPOSLENIKADataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.iMEDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.pREZIMEDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.aDRESADataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.kONTAKTDataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.iDTRGOVINADataGridViewTextBoxColumn = new System.Windows.Forms.DataGridViewTextBoxColumn();
            this.btNovi = new System.Windows.Forms.Button();
            this.btUredi = new System.Windows.Forms.Button();
            this.btOdustani = new System.Windows.Forms.Button();
            this.btSpremi = new System.Windows.Forms.Button();
            this.label5 = new System.Windows.Forms.Label();
            this.textBox1 = new System.Windows.Forms.TextBox();
            this.zAPOSLENIKTableAdapter = new projekt_baze.DataSet1TableAdapters.ZAPOSLENIKTableAdapter();
            this.panel.SuspendLayout();
            ((System.ComponentModel.ISupportInitialize)(this.zAPOSLENIKBindingSource)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).BeginInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).BeginInit();
            this.SuspendLayout();
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(8, 21);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(71, 13);
            this.label1.TabIndex = 5;
            this.label1.Text = "id_zaposlenik";
            // 
            // panel
            // 
            this.panel.Controls.Add(this.label6);
            this.panel.Controls.Add(this.id_trgovine);
            this.panel.Controls.Add(this.labelad);
            this.panel.Controls.Add(this.adresa);
            this.panel.Controls.Add(this.label4);
            this.panel.Controls.Add(this.label3);
            this.panel.Controls.Add(this.ime);
            this.panel.Controls.Add(this.id_zaposlenik);
            this.panel.Controls.Add(this.label1);
            this.panel.Controls.Add(this.label2);
            this.panel.Controls.Add(this.prezime);
            this.panel.Controls.Add(this.kontakt);
            this.panel.Enabled = false;
            this.panel.Location = new System.Drawing.Point(23, 68);
            this.panel.Name = "panel";
            this.panel.Size = new System.Drawing.Size(326, 246);
            this.panel.TabIndex = 12;
            // 
            // label6
            // 
            this.label6.AutoSize = true;
            this.label6.Location = new System.Drawing.Point(8, 210);
            this.label6.Name = "label6";
            this.label6.Size = new System.Drawing.Size(59, 13);
            this.label6.TabIndex = 12;
            this.label6.Text = "id_trgovina";
            // 
            // id_trgovine
            // 
            this.id_trgovine.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "ID_TRGOVINA", true));
            this.id_trgovine.Location = new System.Drawing.Point(78, 207);
            this.id_trgovine.Name = "id_trgovine";
            this.id_trgovine.Size = new System.Drawing.Size(209, 20);
            this.id_trgovine.TabIndex = 5;
            // 
            // zAPOSLENIKBindingSource
            // 
            this.zAPOSLENIKBindingSource.DataMember = "ZAPOSLENIK";
            this.zAPOSLENIKBindingSource.DataSource = this.dataSet1;
            // 
            // dataSet1
            // 
            this.dataSet1.DataSetName = "DataSet1";
            this.dataSet1.SchemaSerializationMode = System.Data.SchemaSerializationMode.IncludeSchema;
            // 
            // labelad
            // 
            this.labelad.AutoSize = true;
            this.labelad.Location = new System.Drawing.Point(8, 131);
            this.labelad.Name = "labelad";
            this.labelad.Size = new System.Drawing.Size(39, 13);
            this.labelad.TabIndex = 10;
            this.labelad.Text = "adresa";
            this.labelad.Click += new System.EventHandler(this.label5_Click);
            // 
            // adresa
            // 
            this.adresa.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "ADRESA", true));
            this.adresa.Location = new System.Drawing.Point(78, 128);
            this.adresa.Name = "adresa";
            this.adresa.Size = new System.Drawing.Size(209, 20);
            this.adresa.TabIndex = 3;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(8, 167);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(43, 13);
            this.label4.TabIndex = 8;
            this.label4.Text = "kontakt";
            this.label4.Click += new System.EventHandler(this.label4_Click);
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(8, 96);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(43, 13);
            this.label3.TabIndex = 7;
            this.label3.Text = "prezime";
            this.label3.Click += new System.EventHandler(this.label3_Click);
            // 
            // ime
            // 
            this.ime.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "IME", true));
            this.ime.Location = new System.Drawing.Point(78, 56);
            this.ime.Name = "ime";
            this.ime.Size = new System.Drawing.Size(209, 20);
            this.ime.TabIndex = 1;
            // 
            // id_zaposlenik
            // 
            this.id_zaposlenik.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "ID_ZAPOSLENIKA", true));
            this.id_zaposlenik.Location = new System.Drawing.Point(78, 18);
            this.id_zaposlenik.Name = "id_zaposlenik";
            this.id_zaposlenik.ReadOnly = true;
            this.id_zaposlenik.Size = new System.Drawing.Size(70, 20);
            this.id_zaposlenik.TabIndex = 0;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(8, 59);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(23, 13);
            this.label2.TabIndex = 6;
            this.label2.Text = "ime";
            this.label2.Click += new System.EventHandler(this.label2_Click);
            // 
            // prezime
            // 
            this.prezime.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "PREZIME", true));
            this.prezime.Location = new System.Drawing.Point(78, 93);
            this.prezime.Name = "prezime";
            this.prezime.Size = new System.Drawing.Size(209, 20);
            this.prezime.TabIndex = 2;
            // 
            // kontakt
            // 
            this.kontakt.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "KONTAKT", true));
            this.kontakt.Location = new System.Drawing.Point(78, 164);
            this.kontakt.Name = "kontakt";
            this.kontakt.Size = new System.Drawing.Size(209, 20);
            this.kontakt.TabIndex = 4;
            // 
            // dataGridView
            // 
            this.dataGridView.AutoGenerateColumns = false;
            this.dataGridView.ColumnHeadersHeightSizeMode = System.Windows.Forms.DataGridViewColumnHeadersHeightSizeMode.AutoSize;
            this.dataGridView.Columns.AddRange(new System.Windows.Forms.DataGridViewColumn[] {
            this.iDZAPOSLENIKADataGridViewTextBoxColumn,
            this.iMEDataGridViewTextBoxColumn,
            this.pREZIMEDataGridViewTextBoxColumn,
            this.aDRESADataGridViewTextBoxColumn,
            this.kONTAKTDataGridViewTextBoxColumn,
            this.iDTRGOVINADataGridViewTextBoxColumn});
            this.dataGridView.DataSource = this.zAPOSLENIKBindingSource;
            this.dataGridView.Location = new System.Drawing.Point(366, 161);
            this.dataGridView.Name = "dataGridView";
            this.dataGridView.Size = new System.Drawing.Size(409, 138);
            this.dataGridView.TabIndex = 13;
            this.dataGridView.KeyDown += new System.Windows.Forms.KeyEventHandler(this.dataGridView_KeyDown);
            // 
            // iDZAPOSLENIKADataGridViewTextBoxColumn
            // 
            this.iDZAPOSLENIKADataGridViewTextBoxColumn.DataPropertyName = "ID_ZAPOSLENIKA";
            this.iDZAPOSLENIKADataGridViewTextBoxColumn.HeaderText = "ID_ZAPOSLENIKA";
            this.iDZAPOSLENIKADataGridViewTextBoxColumn.Name = "iDZAPOSLENIKADataGridViewTextBoxColumn";
            this.iDZAPOSLENIKADataGridViewTextBoxColumn.ReadOnly = true;
            // 
            // iMEDataGridViewTextBoxColumn
            // 
            this.iMEDataGridViewTextBoxColumn.DataPropertyName = "IME";
            this.iMEDataGridViewTextBoxColumn.HeaderText = "IME";
            this.iMEDataGridViewTextBoxColumn.Name = "iMEDataGridViewTextBoxColumn";
            // 
            // pREZIMEDataGridViewTextBoxColumn
            // 
            this.pREZIMEDataGridViewTextBoxColumn.DataPropertyName = "PREZIME";
            this.pREZIMEDataGridViewTextBoxColumn.HeaderText = "PREZIME";
            this.pREZIMEDataGridViewTextBoxColumn.Name = "pREZIMEDataGridViewTextBoxColumn";
            // 
            // aDRESADataGridViewTextBoxColumn
            // 
            this.aDRESADataGridViewTextBoxColumn.DataPropertyName = "ADRESA";
            this.aDRESADataGridViewTextBoxColumn.HeaderText = "ADRESA";
            this.aDRESADataGridViewTextBoxColumn.Name = "aDRESADataGridViewTextBoxColumn";
            // 
            // kONTAKTDataGridViewTextBoxColumn
            // 
            this.kONTAKTDataGridViewTextBoxColumn.DataPropertyName = "KONTAKT";
            this.kONTAKTDataGridViewTextBoxColumn.HeaderText = "KONTAKT";
            this.kONTAKTDataGridViewTextBoxColumn.Name = "kONTAKTDataGridViewTextBoxColumn";
            // 
            // iDTRGOVINADataGridViewTextBoxColumn
            // 
            this.iDTRGOVINADataGridViewTextBoxColumn.DataPropertyName = "ID_TRGOVINA";
            this.iDTRGOVINADataGridViewTextBoxColumn.HeaderText = "ID_TRGOVINA";
            this.iDTRGOVINADataGridViewTextBoxColumn.Name = "iDTRGOVINADataGridViewTextBoxColumn";
            // 
            // btNovi
            // 
            this.btNovi.Location = new System.Drawing.Point(318, 350);
            this.btNovi.Name = "btNovi";
            this.btNovi.Size = new System.Drawing.Size(78, 24);
            this.btNovi.TabIndex = 0;
            this.btNovi.Text = "Novi";
            this.btNovi.UseVisualStyleBackColor = true;
            this.btNovi.Click += new System.EventHandler(this.btNovi_Click);
            // 
            // btUredi
            // 
            this.btUredi.Location = new System.Drawing.Point(435, 350);
            this.btUredi.Name = "btUredi";
            this.btUredi.Size = new System.Drawing.Size(78, 24);
            this.btUredi.TabIndex = 1;
            this.btUredi.Text = "Uredi";
            this.btUredi.UseVisualStyleBackColor = true;
            this.btUredi.Click += new System.EventHandler(this.btUredi_Click);
            // 
            // btOdustani
            // 
            this.btOdustani.Location = new System.Drawing.Point(562, 350);
            this.btOdustani.Name = "btOdustani";
            this.btOdustani.Size = new System.Drawing.Size(78, 24);
            this.btOdustani.TabIndex = 2;
            this.btOdustani.Text = "Odustani";
            this.btOdustani.UseVisualStyleBackColor = true;
            this.btOdustani.Click += new System.EventHandler(this.btOdustani_Click);
            // 
            // btSpremi
            // 
            this.btSpremi.Location = new System.Drawing.Point(680, 350);
            this.btSpremi.Name = "btSpremi";
            this.btSpremi.Size = new System.Drawing.Size(78, 24);
            this.btSpremi.TabIndex = 3;
            this.btSpremi.Text = "Spremi";
            this.btSpremi.UseVisualStyleBackColor = true;
            this.btSpremi.Click += new System.EventHandler(this.btSpremi_Click);
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(365, 130);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(67, 13);
            this.label5.TabIndex = 14;
            this.label5.Text = "pretraživanje";
            this.label5.Click += new System.EventHandler(this.label5_Click_1);
            // 
            // textBox1
            // 
            this.textBox1.DataBindings.Add(new System.Windows.Forms.Binding("Text", this.zAPOSLENIKBindingSource, "ID_TRGOVINA", true));
            this.textBox1.Location = new System.Drawing.Point(435, 127);
            this.textBox1.Name = "textBox1";
            this.textBox1.Size = new System.Drawing.Size(340, 20);
            this.textBox1.TabIndex = 13;
            this.textBox1.TextChanged += new System.EventHandler(this.textBox1_TextChanged);
            this.textBox1.KeyPress += new System.Windows.Forms.KeyPressEventHandler(this.textBox1_KeyPress);
            // 
            // zAPOSLENIKTableAdapter
            // 
            this.zAPOSLENIKTableAdapter.ClearBeforeFill = true;
            // 
            // Form2
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 389);
            this.Controls.Add(this.label5);
            this.Controls.Add(this.btSpremi);
            this.Controls.Add(this.textBox1);
            this.Controls.Add(this.btOdustani);
            this.Controls.Add(this.btUredi);
            this.Controls.Add(this.btNovi);
            this.Controls.Add(this.dataGridView);
            this.Controls.Add(this.panel);
            this.Name = "Form2";
            this.Text = "Form2";
            this.Load += new System.EventHandler(this.Form2_Load);
            this.panel.ResumeLayout(false);
            this.panel.PerformLayout();
            ((System.ComponentModel.ISupportInitialize)(this.zAPOSLENIKBindingSource)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataSet1)).EndInit();
            ((System.ComponentModel.ISupportInitialize)(this.dataGridView)).EndInit();
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.Panel panel;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.TextBox ime;
        private System.Windows.Forms.TextBox id_zaposlenik;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.TextBox prezime;
        private System.Windows.Forms.TextBox kontakt;
        private DataSet1 dataSet1;
        private System.Windows.Forms.BindingSource zAPOSLENIKBindingSource;
        private DataSet1TableAdapters.ZAPOSLENIKTableAdapter zAPOSLENIKTableAdapter;
        private System.Windows.Forms.Label labelad;
        private System.Windows.Forms.TextBox adresa;
        private System.Windows.Forms.Label label6;
        private System.Windows.Forms.TextBox id_trgovine;
        private System.Windows.Forms.DataGridView dataGridView;
        private System.Windows.Forms.Button btNovi;
        private System.Windows.Forms.Button btUredi;
        private System.Windows.Forms.Button btOdustani;
        private System.Windows.Forms.Button btSpremi;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.TextBox textBox1;
        private System.Windows.Forms.DataGridViewTextBoxColumn iDZAPOSLENIKADataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn iMEDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn pREZIMEDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn aDRESADataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn kONTAKTDataGridViewTextBoxColumn;
        private System.Windows.Forms.DataGridViewTextBoxColumn iDTRGOVINADataGridViewTextBoxColumn;
    }
}