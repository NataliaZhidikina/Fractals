unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Memo1: TMemo;
    Timer10: TTimer;
    procedure FormCreate(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer10Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Timer10.Enabled:=false;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Text:='��������� ������������ ��� ��������� ��������'
          +'������� - �� ����� �� ���, ��� ����� �� �������,'
          +' � ���� ���������� ���� ���������� � ������������ ����,'
          +' ��� ��� ��� ���� ���������� ��������� ���������� ���� � �� �.'
          +' ����� �� ��������� ��������� ������� ���������� ���������, ����� �� ���������. ';
end;

procedure TForm1.FormShow(Sender: TObject);
begin
 Timer10.Enabled:=true;
end;

procedure TForm1.Timer10Timer(Sender: TObject);
begin
Form1.Show;
end;

end.
