unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Image1: TImage;
    Timer4: TTimer;
    Memo1: TMemo;
    procedure Timer4Timer(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;
  firstpicture:integer;
implementation

{$R *.dfm}

uses Unit1, FractUnit;

procedure TForm2.FormCreate(Sender: TObject);
begin
Memo1.Text:='Праграмма для створення фракталів '+'Розроблена Жидейкіною Наталією';
 firstpicture:=0;
 Image1.Visible:=True;

end;

procedure TForm2.FormShow(Sender: TObject);
begin
Timer4.Enabled:=True;
end;

procedure TForm2.Image1Click(Sender: TObject);
begin
//Form2.Close;
end;

procedure TForm2.Timer4Timer(Sender: TObject);
begin
 if (firstpicture=30) then
 begin
 Form3.Show;
   Form2.Visible:=false;
 end
  else
  firstpicture:=firstpicture+1;
end;

end.
