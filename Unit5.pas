unit Unit5;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, Grids, ValEdit, ExtCtrls;

type
  TForm5 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    CheckBox1: TCheckBox;
    GroupBox2: TGroupBox;
    Button8: TButton;
    Button9: TButton;
    ListBox2: TListBox;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses Unit3;

{$R *.dfm}

procedure TForm5.Button1Click(Sender: TObject);
begin
close;
end;

procedure TForm5.CheckBox1Click(Sender: TObject);
begin
if checkbox1.Checked=true then
begin
listbox2.Enabled:=true;
button2.Enabled:=true;
button8.Enabled:=true;
button9.Enabled:=true;
end
else
begin
listbox2.Enabled:=false;
button2.Enabled:=false;
button8.Enabled:=false;
button9.Enabled:=false;
end;
end;

end.
