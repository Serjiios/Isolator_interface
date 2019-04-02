unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls, Grids, TeEngine, TeeProcs, Chart,
  Buttons, Series, RibbonLunaStyleActnCtrls, Ribbon, CheckLst, OleCtrls, SHDocVw;

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Button2: TButton;
    Panel4: TPanel;
    GroupBox2: TGroupBox;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Panel1: TPanel;
    Label7: TLabel;
    Edit8: TEdit;
    UpDown5: TUpDown;
    Panel2: TPanel;
    Label8: TLabel;
    Edit7: TEdit;
    CheckBox1: TCheckBox;
    Panel5: TPanel;
    Panel6: TPanel;
    Panel7: TPanel;
    GroupBox5: TGroupBox;
    ListBox4: TListBox;
    Button7: TButton;
    RadioGroup1: TRadioGroup;
    GroupBox6: TGroupBox;
    Button5: TButton;
    ListBox5: TListBox;
    RadioGroup2: TRadioGroup;
    ListBox3: TListBox;
    Label13: TLabel;
    Label14: TLabel;
    GroupBox9: TGroupBox;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    UpDown6: TUpDown;
    Edit46: TEdit;
    UpDown7: TUpDown;
    Edit47: TEdit;
    UpDown8: TUpDown;
    Edit48: TEdit;
    Button11: TButton;
    Button12: TButton;
    GroupBox3: TGroupBox;
    ListBox1: TListBox;
    ComboBox2: TComboBox;
    Button3: TButton;
    Label21: TLabel;
    Chart1: TChart;
    Series1: TLineSeries;
    BitBtn1: TBitBtn;
    BitBtn3: TBitBtn;
    GroupBox14: TGroupBox;
    Button1: TButton;
    Button6: TButton;
    Button8: TButton;
    GroupBox16: TGroupBox;
    GroupBox17: TGroupBox;
    GroupBox18: TGroupBox;
    CheckListBox3: TCheckListBox;
    CheckListBox2: TCheckListBox;
    GroupBox19: TGroupBox;
    Edit85: TEdit;
    GroupBox20: TGroupBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    Label22: TLabel;
    BitBtn4: TBitBtn;
    RadioGroup4: TRadioGroup;
    GroupBox21: TGroupBox;
    CheckListBox4: TCheckListBox;
    Edit86: TEdit;
    UpDown9: TUpDown;
    GroupBox22: TGroupBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    GroupBox11: TGroupBox;
    ListBox6: TListBox;
    ComboBox1: TComboBox;
    GroupBox10: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    UpDown1: TUpDown;
    Edit4: TEdit;
    UpDown2: TUpDown;
    Edit5: TEdit;
    UpDown3: TUpDown;
    Edit6: TEdit;
    GroupBox4: TGroupBox;
    ListBox2: TListBox;
    GroupBox15: TGroupBox;
    ComboBox3: TComboBox;
    GroupBox23: TGroupBox;
    ComboBox4: TComboBox;
    GroupBox24: TGroupBox;
    ComboBox5: TComboBox;
    CheckListBox1: TCheckListBox;
    GroupBox25: TGroupBox;
    Label23: TLabel;
    Panel55: TPanel;
    Button4: TButton;
    Edit87: TEdit;
    Button9: TButton;
    Label24: TLabel;
    ProgressBar1: TProgressBar;
    RichEdit1: TRichEdit;
    GroupBox26: TGroupBox;
    ListBox7: TListBox;
    Label26: TLabel;
    Label27: TLabel;
    Edit89: TEdit;
    Edit90: TEdit;
    CheckBox6: TCheckBox;
    GroupBox27: TGroupBox;
    Edit91: TEdit;
    Panel56: TPanel;
    Panel57: TPanel;
    Panel58: TPanel;
    Panel59: TPanel;
    Panel60: TPanel;
    Panel61: TPanel;
    Edit92: TEdit;
    Edit93: TEdit;
    Edit94: TEdit;
    Edit95: TEdit;
    Edit96: TEdit;
    Edit97: TEdit;
    Edit98: TEdit;
    Edit99: TEdit;
    Edit100: TEdit;
    Edit101: TEdit;
    Edit102: TEdit;
    Edit103: TEdit;
    Panel62: TPanel;
    Panel63: TPanel;
    Panel64: TPanel;
    Panel65: TPanel;
    Panel66: TPanel;
    Panel67: TPanel;
    Panel68: TPanel;
    Panel69: TPanel;
    Panel70: TPanel;
    Edit104: TEdit;
    Edit105: TEdit;
    Edit106: TEdit;
    Edit107: TEdit;
    Edit108: TEdit;
    GroupBox8: TGroupBox;
    Edit109: TEdit;
    Panel71: TPanel;
    Panel72: TPanel;
    Panel73: TPanel;
    Panel74: TPanel;
    Panel75: TPanel;
    Panel76: TPanel;
    Edit110: TEdit;
    Edit111: TEdit;
    Edit112: TEdit;
    Edit113: TEdit;
    Edit114: TEdit;
    Edit115: TEdit;
    Edit116: TEdit;
    Edit117: TEdit;
    Edit118: TEdit;
    Edit119: TEdit;
    Edit120: TEdit;
    Edit121: TEdit;
    Panel77: TPanel;
    Panel78: TPanel;
    Panel79: TPanel;
    Panel80: TPanel;
    Panel81: TPanel;
    Panel82: TPanel;
    Panel83: TPanel;
    Panel84: TPanel;
    Panel85: TPanel;
    Edit122: TEdit;
    Edit123: TEdit;
    Edit124: TEdit;
    Edit125: TEdit;
    Edit126: TEdit;
    GroupBox13: TGroupBox;
    Edit10: TEdit;
    Panel3: TPanel;
    Panel8: TPanel;
    Panel9: TPanel;
    Panel10: TPanel;
    Panel11: TPanel;
    Panel12: TPanel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Panel13: TPanel;
    Panel14: TPanel;
    Panel15: TPanel;
    Panel16: TPanel;
    Panel17: TPanel;
    Panel18: TPanel;
    Panel19: TPanel;
    Panel20: TPanel;
    Panel21: TPanel;
    Edit23: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    GroupBox12: TGroupBox;
    Edit28: TEdit;
    Panel22: TPanel;
    Panel23: TPanel;
    Panel24: TPanel;
    Panel25: TPanel;
    Panel26: TPanel;
    Panel27: TPanel;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Edit36: TEdit;
    Edit37: TEdit;
    Edit38: TEdit;
    Edit39: TEdit;
    Edit40: TEdit;
    Panel28: TPanel;
    Panel29: TPanel;
    Panel30: TPanel;
    Panel31: TPanel;
    Panel32: TPanel;
    Panel33: TPanel;
    Panel34: TPanel;
    Panel35: TPanel;
    Panel36: TPanel;
    Edit41: TEdit;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    RadioGroup5: TRadioGroup;
    Button10: TButton;
    Button13: TButton;
    GroupBox7: TGroupBox;
    Edit49: TEdit;
    Edit50: TEdit;
    GroupBox28: TGroupBox;
    CheckBox7: TCheckBox;
    RadioGroup3: TRadioGroup;
    Edit88: TEdit;
    Edit9: TEdit;
    procedure Button2Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
    procedure RadioGroup5Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit4, Unit2;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
begin
form4.ShowModal;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form2.ShowModal;
end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin
if checkbox1.Checked=true then
begin
groupbox9.Visible:=true;
groupbox10.Visible:=true;
groupbox13.Visible:=true;
groupbox8.Visible:=true;
radiogroup5.Enabled:=true;
radiogroup3.Enabled:=true;
end
else
begin
groupbox9.Visible:=false;
groupbox10.Visible:=false;
groupbox13.Visible:=false;
groupbox8.Visible:=false;
radiogroup5.Enabled:=false;
radiogroup3.Enabled:=false;
end;
end;

procedure TForm1.RadioGroup2Click(Sender: TObject);
begin
if RadioGroup2.ItemIndex=1 then
edit9.Enabled:=true
else
edit9.Enabled:=false;
end;

procedure TForm1.RadioGroup3Click(Sender: TObject);
begin
if RadioGroup3.ItemIndex=1 then
groupbox27.Visible:=false
else
groupbox27.Visible:=true;
end;

procedure TForm1.RadioGroup5Click(Sender: TObject);
begin
if RadioGroup5.ItemIndex=1 then
groupbox13.Visible:=true
else
groupbox13.Visible:=false;
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin
if tabcontrol1.TabIndex = 0 then
begin
panel5.Visible:=false;
panel6.Visible:=false;
panel7.Visible:=false;
panel4.Visible:=true;
bitbtn4.Visible:=false;
groupbox25.Visible:=false;
end;
if tabcontrol1.TabIndex = 1 then
begin
panel4.Visible:=false;
panel6.Visible:=false;
panel7.Visible:=false;
panel5.Visible:=true;
bitbtn4.Visible:=false;
groupbox25.Visible:=true;

end;
if tabcontrol1.TabIndex = 2 then
begin
panel4.Visible:=false;
panel5.Visible:=false;
panel7.Visible:=false;
panel6.Visible:=true;
bitbtn4.Visible:=false;
groupbox25.Visible:=false;
end;
if tabcontrol1.TabIndex = 3 then
begin
panel4.Visible:=false;
panel5.Visible:=false;
panel6.Visible:=false;
panel7.Visible:=true;
bitbtn4.Visible:=true;
groupbox25.Visible:=false;
end;
end;

end.
