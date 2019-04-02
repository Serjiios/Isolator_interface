unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TForm4 = class(TForm)
    BitBtn1: TBitBtn;
    GroupBox1: TGroupBox;
    ListBox1: TListBox;
    GroupBox2: TGroupBox;
    Button8: TButton;
    Button9: TButton;
    ListBox2: TListBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

uses Unit3, Unit5;

{$R *.dfm}

procedure TForm4.Button2Click(Sender: TObject);
begin
form3.ShowModal;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
Dialogs.MessageDlgPos ('Все данные Города 111 будут удалены ', mtWarning, mbYesNo, 0, 300, 300, mbYes);
end;

procedure TForm4.Button8Click(Sender: TObject);
begin
form5.ShowModal;
end;

procedure TForm4.Button9Click(Sender: TObject);
begin
Dialogs.MessageDlgPos ('Все данные Подстанции 111 будут удалены', mtWarning, mbYesNo, 0, 300, 300, mbYes);
end;

end.
