unit FractUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.ComCtrls, Vcl.Samples.Spin, Vcl.Buttons, Math, Vcl.ExtDlgs, Vcl.Menus;

type
  TForm3 = class(TForm)
    Image1: TImage;
    GroupBox2: TGroupBox;
    Iterations: TTrackBar;
    Red: TSpinEdit;
    Green: TSpinEdit;
    Blue: TSpinEdit;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Timer1: TTimer;
    Timer2: TTimer;
    ScrollBox1: TScrollBox;
    Triangles: TRadioButton;
    Squares2: TRadioButton;
    ScrollBox2: TScrollBox;
    WritePoints: TRadioButton;
    WriteMainPoint: TRadioButton;
    ScrollBox5: TScrollBox;
    �����������: TRadioButton;
    ����������: TRadioButton;
    ������������: TRadioButton;
    HexaStar3: TRadioButton;
    PentaStar3: TRadioButton;
    Pentagon3: TRadioButton;
    Square3: TRadioButton;
    Triangles3: TRadioButton;
    ScrollBox4: TScrollBox;
    KochSquare3: TRadioButton;
    KochHexagon2: TRadioButton;
    KochOctagon: TRadioButton;
    KochHepagon: TRadioButton;
    KochStar2: TRadioButton;
    KochHexagon: TRadioButton;
    KochPentagon: TRadioButton;
    KochSquare2: TRadioButton;
    KochPentagon2: TRadioButton;
    KochStar: TRadioButton;
    KochLine: TRadioButton;
    KochTriangle: TRadioButton;
    ScrollBox3: TScrollBox;
    Pentagons: TRadioButton;
    Hexagons: TRadioButton;
    Heptagons: TRadioButton;
    Otagons: TRadioButton;
    Otagons2: TRadioButton;
    HexaStars: TRadioButton;
    PentaStars: TRadioButton;
    ScrollBox6: TScrollBox;
    Tria: TRadioButton;
    Squares: TRadioButton;
    Penta: TRadioButton;
    Hexa: TRadioButton;
    Hepta: TRadioButton;
    Octa: TRadioButton;
    HexaStara: TRadioButton;
    PentaStara: TRadioButton;
    ScrollBox7: TScrollBox;
    JuliaSet1: TRadioButton;
    Mandelbrot1: TRadioButton;
    ScrollBox8: TScrollBox;
    LeviSquare: TRadioButton;
    LeviTriangles: TRadioButton;
    LeviPentagon: TRadioButton;
    LeviHexagon: TRadioButton;
    LeviHeptagon: TRadioButton;
    LeviHeptagon2: TRadioButton;
    LeviOctagon2: TRadioButton;
    LeviOctagon: TRadioButton;
    LeviHexagon2: TRadioButton;
    LeviSquare2: TRadioButton;
    LeviPentagon2: TRadioButton;
    Puano: TRadioButton;
    HFractal: TRadioButton;
    Minkovski: TRadioButton;
    ScrollBox9: TScrollBox;
    Dragons: TRadioButton;
    DragonSquare: TRadioButton;
    FourDragon: TRadioButton;
    DragonLine: TRadioButton;
    ScrollBox10: TScrollBox;
    XX: TRadioButton;
    XX2: TRadioButton;
    Levi_2: TRadioButton;
    RedPen: TSpinEdit;
    GreenPen: TSpinEdit;
    BluePen: TSpinEdit;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    SavePictureDialog1: TSavePictureDialog;
    Julian: TRadioButton;
    KochSquare: TRadioButton;
    ScrollBox11: TScrollBox;
    Colorful: TSpeedButton;
    ChangeColors: TButton;
    ColorSecond: TSpeedButton;
    SpeedButton1: TSpeedButton;
    ChangeSize: TSpeedButton;
    Save: TButton;
    Button1: TButton;
    procedure TrianglesClick(Sender: TObject);
    procedure GreenChange(Sender: TObject);
    procedure IterationsChange(Sender: TObject);
    procedure ChangeColorsClick(Sender: TObject);
    procedure ColorfulClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ColorSecondClick(Sender: TObject);
    procedure ChangeSizeClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure SquaresClick(Sender: TObject);
    procedure Squares2Click(Sender: TObject);
    procedure PentagonsClick(Sender: TObject);
    procedure form2Click(Sender: TObject);
    procedure form1Click(Sender: TObject);
    procedure HexagonsClick(Sender: TObject);
    procedure HeptagonsClick(Sender: TObject);
    procedure OtagonsClick(Sender: TObject);
    procedure Otagons2Click(Sender: TObject);
    procedure HexaStarsClick(Sender: TObject);
    procedure PentaStarsClick(Sender: TObject);
    procedure PentaClick(Sender: TObject);
    procedure HexaClick(Sender: TObject);
    procedure HeptaClick(Sender: TObject);
    procedure OctaClick(Sender: TObject);
    procedure TriaClick(Sender: TObject);
    procedure HexaStaraClick(Sender: TObject);
    procedure PentaStaraClick(Sender: TObject);
    procedure KochLineClick(Sender: TObject);
    procedure KochTriangleClick(Sender: TObject);
    procedure KochSquareClick(Sender: TObject);
    procedure KochStarClick(Sender: TObject);
    procedure KochSquare2Click(Sender: TObject);
    procedure KochPentagonClick(Sender: TObject);
    procedure KochHexagonClick(Sender: TObject);
    procedure KochPentagon2Click(Sender: TObject);
    procedure KochHexagon2Click(Sender: TObject);
    procedure KochSquare3Click(Sender: TObject);
    procedure KochOctagonClick(Sender: TObject);
    procedure KochHepagonClick(Sender: TObject);
    procedure KochStar2Click(Sender: TObject);
    procedure Triangles3Click(Sender: TObject);
    procedure Pentagon3Click(Sender: TObject);
    procedure Square3Click(Sender: TObject);
    procedure �����������Click(Sender: TObject);
    procedure ����������Click(Sender: TObject);
    procedure ������������Click(Sender: TObject);
    procedure HexaStar3Click(Sender: TObject);
    procedure PentaStar3Click(Sender: TObject);
    procedure JuliaSet1Click(Sender: TObject);
    procedure Julia2Click(Sender: TObject);
    procedure Mandelbrot1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure PuanoClick(Sender: TObject);
    procedure HFractalClick(Sender: TObject);
    procedure LeviTrianglesClick(Sender: TObject);
    procedure LeviSquareClick(Sender: TObject);
    procedure LeviPentagonClick(Sender: TObject);
    procedure LeviHexagonClick(Sender: TObject);
    procedure LeviHeptagonClick(Sender: TObject);
    procedure LeviOctagonClick(Sender: TObject);
    procedure LeviHeptagon2Click(Sender: TObject);
    procedure LeviOctagon2Click(Sender: TObject);
    procedure LeviHexagon2Click(Sender: TObject);
    procedure LeviPentagon2Click(Sender: TObject);
    procedure LeviSquare2Click(Sender: TObject);
    procedure MinkovskiClick(Sender: TObject);
    procedure DragonSquareClick(Sender: TObject);
    procedure DragonsClick(Sender: TObject);
    procedure FourDragonClick(Sender: TObject);
    procedure DragonLineClick(Sender: TObject);
    procedure XXClick(Sender: TObject);
    procedure XX2Click(Sender: TObject);
    procedure Levi_2Click(Sender: TObject);
    procedure SaveClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Timer3Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  iter, smaller, grads: integer;
  x1, x2, x3, y1, y2, y3, x4, y4, x5, y5, x6, y6, x7, y7, y8, x8: integer;
  FinalAge, i, r, figure: integer;
  RedTimer, GreenTimer, BlueTimer, TimerValue2, TimerValue3: Boolean;
  Forms: Boolean;

  c_real, c_img, tgx, tgy, x11, X22, Y11, Y22: extended;
  r4, g4, b4, l, n, uPuano: integer;
  imagemouse: Boolean;
  imageRect: TRect;
  tmr1, tmr2: cardinal;
  btm, BitMap: tbitmap;
Procedure ChangeColor;
Procedure ChangePenColor;
Procedure FigureColor;

implementation

{$R *.dfm}

uses Unit1, Unit2;
procedure DrowTriangles(); forward;
procedure InicializeTriangles(); forward;
procedure InicializeSquares(); forward;
procedure InicializePentagon(); forward;
procedure Ifs(); forward;
procedure FigureOctagon(xo, yo, l1, u: real); forward;
procedure FigurePentaStar(xo, yo, l1, u: real); forward;
procedure FigureHexaStar(xo, yo, l1, u: real); forward;
procedure InicializeKochTriangle(); forward;
Procedure Triangle2(iter: integer; x1, y1, x2, y2: real); forward;
procedure aPuano(iPuano: integer); forward;
procedure bPuano(iPuano: integer); forward;
procedure cPuano(iPuano: integer); forward;
procedure dPuano(iPuano: integer); forward;

procedure TForm3.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Form2.Close;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin

  smaller := 0;
  grads := 0;
  Forms := True;
  figure := 0;
  r := 300;
  ChangeColor;

end;

procedure Clear();
begin
  with Form3 do
  begin
    Image1.Canvas.Brush.Color := clWhite;
    Image1.Canvas.rectangle(0, 0, Image1.Width, Image1.Height);
  end;
end;

procedure ColorfulCheck();
begin
  if Form3.Colorful.Down then
  begin
    ChangeColor;
    ChangePenColor;
    FigureColor;
  end;
end;

procedure ChangeColor();
begin
  with Form3 do
  begin
    Randomize;
    Red.Value := Random(255);
    Green.Value := Random(255);
    Blue.Value := Random(255);
    ChangePenColor;
  end;
end;

procedure FigureColor();
begin
  with Form3 do
  begin
    Image1.Canvas.Brush.Color := RGB(Red.Value, Green.Value, Blue.Value);
    Image1.Canvas.Pen.Color := RGB(RedPen.Value, GreenPen.Value, BluePen.Value);
  end;
end;
procedure ChangePenColor();
begin
  with Form3 do
  begin
    Randomize;
    RedPen.Value := Random(255);
    GreenPen.Value := Random(255);
    Bluepen.Value := Random(255);
  end;
end;

procedure TForm3.GreenChange(Sender: TObject);
begin
  if ((Sender as TSpinEdit).Value > 255) then
    (Sender as TSpinEdit).Value := 255
  else if ((Sender as TSpinEdit).Value < 0) then
    (Sender as TSpinEdit).Value := 0;
  if not Colorful.Down then
    Ifs;
end;

procedure InicializeXY(xo, yo, l1, u: real);
begin
  ColorfulCheck;
  x1 := Round(xo + l1 * sin(degtorad(u)));
  x2 := Round(xo + l1 * sin(2 * pi / figure + degtorad(u)));
  x3 := Round(xo + l1 * sin(4 * pi / figure + degtorad(u)));
  x4 := Round(xo + l1 * sin(6 * pi / figure + degtorad(u)));
  x5 := Round(xo + l1 * sin(8 * pi / figure + degtorad(u)));
  x6 := Round(xo + l1 * sin(10 * pi / figure + degtorad(u)));
  x7 := Round(xo + l1 * sin(12 * pi / figure + degtorad(u)));
  x8 := Round(xo + l1 * sin(14 * pi / figure + degtorad(u)));

  y1 := Round(yo + l1 * cos(degtorad(u)));
  y2 := Round(yo + l1 * cos(2 * pi / figure + degtorad(u)));
  y3 := Round(yo + l1 * cos(4 * pi / figure + degtorad(u)));
  y4 := Round(yo + l1 * cos(6 * pi / figure + degtorad(u)));
  y5 := Round(yo + l1 * cos(8 * pi / figure + degtorad(u)));
  y6 := Round(yo + l1 * cos(10 * pi / figure + degtorad(u)));
  y7 := Round(yo + l1 * cos(12 * pi / figure + degtorad(u)));
  y8 := Round(yo + l1 * cos(14 * pi / figure + degtorad(u)));
end;

procedure Line(x1, y1, x2, y2: real);
begin
  Form3.Image1.Canvas.MoveTo(Round(x1), Round(y1));
  Form3.Image1.Canvas.LineTo(Round(x2), Round(y2));
end;

procedure JuliaSet();
var
  cc, x, y: integer;
  C_imagJ, C_realJ, rX1, rY1, xxx, zm, zr, zi: extended;
begin
  with Form3 do
  begin
    btm := tbitmap.create;
    btm.Height := Image1.Height;
    btm.Width := Image1.Width;
    r4 := strtoint(Red.text);
    g4 := strtoint(Green.text);
    b4 := strtoint(Blue.text);
    with btm.Canvas do
    begin

      tmr1 := gettickcount;
      n := Iterations.Position * 10;
      l := 10;
      C_imagJ := 0.6;
      C_realJ := -0.5;

      Y11 := -3;
      Y22 := 3;
      x11 := -3;
      X22 := 3;

      // ��������� ������� � ��������� ����������� �������� � ��������� �������
      if (x11 < 0) and (X22 > 0) then
        tgx := abs(x11) + abs(X22);
      if (x11 < 0) and (X22 < 0) then
        tgx := abs(x11) - abs(X22);
      if (x11 > 0) and (X22 > 0) then
        tgx := X22 - x11;
      if (Y11 < 0) and (Y22 > 0) then
        tgy := abs(Y11) + abs(Y22);
      if (Y11 < 0) and (Y22 < 0) then
        tgy := abs(Y11) - abs(Y22);
      if (Y11 > 0) and (Y22 > 0) then
        tgy := Y22 - Y11;
      begin
        for x := 0 to Image1.Width do
        begin

          rX1 := x11 + (tgx / Image1.Width) * x;

          for y := 0 to Image1.Height do
          begin
            rY1 := Y11 + (tgy / Image1.Height) * y;

            zr := rX1;
            zi := rY1;
            zm := 0;
            for cc := 0 to n do
            begin
              xxx := zr;

              zr := sqr(xxx) - sqr(zi) + C_realJ;
              zi := 2 * xxx * zi + C_imagJ;
              zm := sqr(zr) + sqr(zi);
              if zm > l then
                break;
            end;
            // ������������ (������� ��������m ������ ����)
            if zm < l then
              Pixels[x, y] := clblack
            else
              Pixels[x, y] := RGB(r4 * cc, g4 * cc, b4 * cc);

          end;
        end;
      end;
      screen.cursor := crDefault;
      Image1.picture.BitMap.Assign(btm);
    end;

  end;
end;

procedure Julia();
var
  cc, x, y: integer;
  C_imagJ, C_realJ, rX1, rY1, xxx, zm, zr, zi: extended;
begin
  with Form3 do
  begin
    btm := tbitmap.create;
    btm.Height := Image1.Height;
    btm.Width := Image1.Width;
    r4 := strtoint(Red.text);
    g4 := strtoint(Green.text);
    b4 := strtoint(Blue.text);
    with btm.Canvas do
    begin
      tmr1 := gettickcount;
      n := Iterations.Position * 5;
      l := 10;
      C_imagJ := 0.6;
      C_realJ := -0.5;
      { //��������� ��������
        x1:=-0.19920;
        x2:=-0.12954;
        y1:=1.01480;
        y2:=1.06707;
      }
      Y11 := -2;
      Y22 := 2;
      x11 := -2;
      X22 := 2;

      if (x11 < 0) and (X22 > 0) then
        tgx := abs(x11) + abs(X22);
      if (x11 < 0) and (X22 < 0) then
        tgx := abs(x11) - abs(X22);
      if (x11 > 0) and (X22 > 0) then
        tgx := X22 - x11;
      if (Y11 < 0) and (Y22 > 0) then
        tgy := abs(Y11) + abs(Y22);
      if (Y11 < 0) and (Y22 < 0) then
        tgy := abs(Y11) - abs(Y22);
      if (Y11 > 0) and (Y22 > 0) then
        tgy := Y22 - Y11;
      begin
        btm.Canvas.FillRect(clientrect);
        for x := 0 to Image1.Width do // ���������� ����� �� �
        begin

          rX1 := x11 + (tgx / Image1.Width) * x;
          // �������� � � ����������� �������
          for y := 0 to Image1.Height do // ���������� ����� �� �
          begin
            rY1 := Y11 + (tgy / Image1.Height) * y;
            // �������� � � ����������� �������
            zr := rX1;
            zi := rY1;
            zm := 0;
            for cc := 0 to n do
            begin
              xxx := zr;


              // zr:=((((5*xx)-(xx*xx*xx)+(3*xx*sqr(zi))))/5);
              // zi:=((((5*zi)+(zi*zi*zi)-(3*sqr(xx)*zi)))/3);

              zr := ((((5 * xxx) - (2 * (xxx * xxx * xxx)) +
                (6 * xxx * sqr(zi)))) / 3);
              zi := ((((5 * zi) + (2 * (zi * zi * zi)) - (6 * sqr(xxx) *
                zi))) / 3);
              zm := sqr(zr) + sqr(zi);
              if zm > l then
                break;
            end;
            // ������������ (������� ��������m ������ ����)
            if zm < l then
              Pixels[x, y] := clblack
            else
              Pixels[x, y] := RGB(r4 * cc, g4 * cc, b4 * cc);
          end;
        end;
        // screen.cursor:=crDefault;
        Image1.picture.BitMap.Assign(btm);
      end;
      // label10.Caption:=inttostr(gettickcount-tmr1);
    end;
  end;
end;

procedure Mandelbrot();
var
  cc, x, y: integer;
  rX1, rY1, xxx, zm, zr, zi: extended;
begin
  with Form3 do
  begin
    btm := tbitmap.create;
    btm.Height := Image1.Height;
    btm.Width := Image1.Width;
    r4 := strtoint(Red.text);
    g4 := strtoint(Green.text);
    b4 := strtoint(Blue.text);

    with btm.Canvas do
    begin

      tmr1 := gettickcount;
      n := Iterations.Position * 10; // (Combobox1.text);
      l := 10;

      { //��������� ��������
        x1:=-0.19920;
        x2:=-0.12954;
        y1:=1.01480;
        y2:=1.06707;
      }

      Y11 := -1.5; // StrTofloat(Edit4.text);
      Y22 := 1.7; // StrTofloat(Edit3.text);
      x11 := -2.3; // StrTofloat(Edit1.text);
      X22 := 1.5; // StrTofloat(Edit2.text);

      // ��������� ������� � ��������� ����������� �������� � ��������� �������
      if (x11 < 0) and (X22 > 0) then
        tgx := abs(x11) + abs(X22);
      if (x11 < 0) and (X22 < 0) then
        tgx := abs(x11) - abs(X22);
      if (x11 > 0) and (X22 > 0) then
        tgx := X22 - x11;
      if (Y11 < 0) and (Y22 > 0) then
        tgy := abs(Y11) + abs(Y22);
      if (Y11 < 0) and (Y22 < 0) then
        tgy := abs(Y11) - abs(Y22);
      if (Y11 > 0) and (Y22 > 0) then
        tgy := Y22 - Y11;
      begin
        screen.cursor := crHourGlass; // ��������� ������� � �������� ����
        btm.Canvas.FillRect(clientrect);
        for x := 0 to Image1.Width do // ���������� ����� �� �
        begin
          rX1 := x11 + (tgx / Image1.Width) * x;
          // �������� � � ����������� �������
          for y := 0 to Image1.Height do // ���������� ����� �� �
          begin
            rY1 := Y11 + (tgy / Image1.Height) * y;
            // �������� � � ����������� �������
            zr := 0;
            zi := 0;
            zm := 0;
            for cc := 0 to n do
            begin
              xxx := zr;
              zr := (xxx * xxx) - (zi * zi) + rX1;
              zi := 2 * xxx * zi + rY1;
              zm := sqr(zr) + sqr(zi);
              if zm > l then
                break;
            end;
            // ������������ (������� ��������m ������ ����)
            if zm < l then
              Pixels[x, y] := clblack
            else
              Pixels[x, y] := RGB(r4 * cc, g4 * cc, b4 * cc);

          end;
        end;
        screen.cursor := crDefault;
        Image1.picture.BitMap.Assign(btm);
      end;
      // label10.Caption:=inttostr(gettickcount-tmr1);
    end;
  end;
end;

procedure FigureTriangle(x1, y1, x2, y2, x3, y3: real);
begin
  ColorfulCheck;
  Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
    Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3))]);
  Line(x1, y1, x2, y2);
  Line(x2, y2, x3, y3);
  Line(x3, y3, x1, y1);
end;

Procedure Triangle(iter: integer; x1, y1, x2, y2, x3, y3: real);
var
  xd, yd, xe, ye, xf, yf: real;
begin
  with Form3 do
  begin
    inc(iter);
    if iter = FinalAge then
    begin
      FigureTriangle(x1, y1, x2, y2, x3, y3);
    end
    else
    begin

      xd := Round((x1 + x2) / 2);
      yd := Round((y1 + y2) / 2);

      xe := Round((x2 + x3) / 2);
      ye := Round((y2 + y3) / 2);

      xf := Round((x1 + x3) / 2);
      yf := Round((y1 + y3) / 2);

      Triangle(iter, x1, y1, xd, yd, xf, yf);
      Triangle(iter, xd, yd, x2, y2, xe, ye);
      Triangle(iter, xf, yf, xe, ye, x3, y3);
    end;
  end;
end;

procedure DrowTriangles();
begin
  with Form3 do
  begin
    Clear;
    InicializeTriangles();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    Triangle(0, x1, y1, x2, y2, x3, y3);
  end;
end;

procedure FigureSquare(x1, y1, x2, y2: real);
begin
  ColorfulCheck;
  Form3.Image1.Canvas.rectangle(Round(x1), Round(y1), Round(x2), Round(y2));
end;

Procedure Square2(iter: integer; x1, y1, x2, y2: real);
var
  xd, yd, xe, ye, xf, yf, xh, yh: real;
begin
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      if (i <> 3) then
      begin
        x1 := Round(x1 + ((x2 - x1) / 4));
        x2 := Round(x1 + (3 * (x2 - x1) / 4));
        y1 := Round(y1 + ((y2 - y1) / 4));
        y2 := Round(y1 + (3 * (y2 - y1) / 4));
      end;

      xd := x1 - Round((x2 - x1) / 4);
      xe := Round(x1 + ((x2 - x1) / 4));
      xf := Round(x1 + (3 * (x2 - x1) / 4));
      xh := x2 + Round((x2 - x1) / 4);

      yd := y1 - Round((y2 - y1) / 4);
      ye := Round(y1 + ((y2 - y1) / 4));
      yf := Round(y1 + (3 * (y2 - y1) / 4));
      yh := y2 + Round((y2 - y1) / 4);

      case figure of
        4:
          FigureSquare(x1, y1, x2, y2);
        5:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        6:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        7:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        8:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        3:
          FigureTriangle(x1, y1, x2, y1, x1 + (x2 - x1) / 2, y2);
        10:
          begin
            FigurePentaStar(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
              (y2 - y1) / 2, 0);
            figure := 10;
          end;
        12:
          begin
            FigureHexaStar(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
              (y2 - y1) / 3, 0);
            figure := 12;
          end;
      end;

      Square2(iter, xd, yd, xe, ye);
      Square2(iter, xd, yf, xe, yh);
      Square2(iter, xf, yd, xh, ye);
      Square2(iter, xf, yf, xh, yh);
    end;
  end;
end;

procedure DrowMultiFigure2();
begin
  with Form3 do
  begin
    Clear;
    InicializeSquares();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    if Forms then
      Square2(0, x1, y1, x2, y2)
    else
      Triangle2(0, x1, y1, x2, y2);
  end;
end;

Procedure Triangle2(iter: integer; x1, y1, x2, y2: real);
var
  xd, yd, xe, ye, xf, yf, xh, yh: real;
begin
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      begin
        x1 := Round(x1 + ((x2 - x1) / 4));
        x2 := Round(x1 + (3 * (x2 - x1) / 4));
        y1 := Round(y1 + ((y2 - y1) / 4));
        y2 := Round(y1 + (3 * (y2 - y1) / 4));
      end;

      xd := x1 - Round((x2 - x1) / 4);
      xe := Round(x1 + ((x2 - x1) / 4));
      xf := Round(x1 + (3 * (x2 - x1) / 4));
      xh := x2 + Round((x2 - x1) / 4);

      yd := y1 - Round((y2 - y1) / 4);
      ye := Round(y1 + ((y2 - y1) / 4));
      yf := Round(y1 + (3 * (y2 - y1) / 4));
      yh := y2 + Round((y2 - y1) / 4);

      case figure of
        4:
          FigureSquare(x1, y1, x2, y2);
        5:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        6:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        7:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        8:
          FigureOctagon(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
            (y2 - y1) / 2, 0);
        3:
          FigureTriangle(x1, y1, x2, y1, x1 + (x2 - x1) / 2, y2);
        10:
          begin
            FigurePentaStar(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
              (y2 - y1) / 2, 0);
            figure := 10;
          end;
        12:
          begin
            FigureHexaStar(x1 + (x2 - x1) / 2, y1 + (y2 - y1) / 2,
              (y2 - y1) / 3, 0);
            figure := 12;
          end;
      end;

      xd := x1 - Round((x2 - x1) / 4);
      xe := Round(x1 + ((x2 - x1) / 4));
      xf := Round(x1 + (3 * (x2 - x1) / 4));
      xh := x2 + Round((x2 - x1) / 4);

      yd := y1 - Round((y2 - y1) / 4);
      ye := Round(y1 + ((y2 - y1) / 4));
      yf := Round(y1 + (3 * (y2 - y1) / 4));
      yh := y2 + Round((y2 - y1) / 4);

      Triangle2(iter, xd, yd, xe, ye);
      Triangle2(iter, xf, yd, xh, ye);
      Triangle2(iter, xe, yf, xf, yh);
    end;
  end;
end;

Procedure Pentagon(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, xe, ye, xf, yf, xh, yh, x, hex: real;
begin
  x := l1;
  hex := 0;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
      FigureOctagon(xo, yo, x, 0 + u);
    end
    else
    begin
      if Forms then
      begin
        FigureOctagon(xo, yo, x, u);
        x := l1 / ((2 * sin(degtorad(54))) + 1);
        Form3.Image1.Canvas.Brush.Color := clWhite;
        FigureOctagon(xo, yo, x, 180 + u);
      end;
      FigureColor;
      x := l1 / ((2 * sin(degtorad(54))) + 1);
      while hex < 9 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        Pentagon(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;
    end;
  end;
end;

procedure DrowPentagon();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    Pentagon(0, x1, y1, l1, 0);
  end;
end;

Procedure Hexagon(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
      FigureOctagon(xo, yo, x, 0 + u);
    end
    else
    begin
      if Forms then
      begin
        FigureOctagon(xo, yo, x, 0 + u);
        x := l1 / 3;
        Form3.Image1.Canvas.Brush.Color := clWhite;
        FigureOctagon(xo, yo, x, 0 + u)
      end;
      FigureColor;
      x := l1 / 3;
      hex := 0;
      while hex < 11 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        Hexagon(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;

    end;
  end;
end;

procedure DrowHexagon();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    Hexagon(0, x1, y1, l1, 0);
  end;
end;

Procedure Heptagon(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
      FigureOctagon(xo, yo, x, 0 + u);
    end
    else
    begin
      if Forms then
      begin
        FigureOctagon(xo, yo, x, u);
        x := l1 / ((2 * sin(degtorad(69))) + 1);
        Form3.Image1.Canvas.Brush.Color := clWhite;
        FigureOctagon(xo, yo, x, 180 + u);
      end;
      FigureColor;
      x := l1 / ((2 * sin(degtorad(69))) + 1);
      hex := 0;
      while hex < 13 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        Heptagon(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;

    end;
  end;
end;

procedure DrowHeptagon();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    Heptagon(0, x1, y1, l1, 0);
  end;
end;

procedure FigureOctagon(xo, yo, l1, u: real);
var
  fig: integer;
begin
  InicializeXY(xo, yo, l1, u);
  case figure of
    8:
      begin
        Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
          Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3)),
          Point(Round(x4), Round(y4)), Point(Round(x5), Round(y5)),
          Point(Round(x6), Round(y6)), Point(Round(x7), Round(y7)),
          Point(Round(x8), Round(y8))]);

        Line(x1, y1, x2, y2);
        Line(x2, y2, x3, y3);
        Line(x3, y3, x4, y4);
        Line(x4, y4, x5, y5);
        Line(x5, y5, x6, y6);
        Line(x6, y6, x7, y7);
        Line(x7, y7, x8, y8);
        Line(x8, y8, x1, y1);
      end;
    7:
      begin
        Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
          Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3)),
          Point(Round(x4), Round(y4)), Point(Round(x5), Round(y5)),
          Point(Round(x6), Round(y6)), Point(Round(x7), Round(y7))]);

        Line(x1, y1, x2, y2);
        Line(x2, y2, x3, y3);
        Line(x3, y3, x4, y4);
        Line(x4, y4, x5, y5);
        Line(x5, y5, x6, y6);
        Line(x6, y6, x7, y7);
        Line(x7, y7, x1, y1);
      end;
    6:
      begin
        Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
          Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3)),
          Point(Round(x4), Round(y4)), Point(Round(x5), Round(y5)),
          Point(Round(x6), Round(y6))]);

        Line(x1, y1, x2, y2);
        Line(x2, y2, x3, y3);
        Line(x3, y3, x4, y4);
        Line(x4, y4, x5, y5);
        Line(x5, y5, x6, y6);
        Line(x6, y6, x1, y1);
      end;
    5:
      begin
        Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
          Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3)),
          Point(Round(x4), Round(y4)), Point(Round(x5), Round(y5))]);

        Line(x1, y1, x2, y2);
        Line(x2, y2, x3, y3);
        Line(x3, y3, x4, y4);
        Line(x4, y4, x5, y5);
        Line(x5, y5, x1, y1);
      end;
  end;
end;

Procedure Otagon(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
      FigureOctagon(xo, yo, x, 0 + u);
    end
    else
    begin
      if Forms then
      begin
        FigureOctagon(xo, yo, x, u);
        x := l1 / ((2 * sin(degtorad(77.25))) + 1);
        Form3.Image1.Canvas.Brush.Color := clWhite;
        FigureOctagon(xo, yo, x, 180 + u);
      end;
      FigureColor;
      x := l1 / ((2 * sin(degtorad(77.25))) + 1);
      hex := 0;
      while hex < 15 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        Otagon(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;

    end;
  end;
end;

Procedure Otagon2(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      if True then
      begin
        FigureOctagon(xo, yo, x, u);
        x := l1 / ((2 * sin(degtorad(77.25))) + 1);
        Form3.Image1.Canvas.Brush.Color := clWhite;
        FigureOctagon(xo, yo, x, 180 + u);
      end;
      FigureColor;
      x := l1 / ((2 * sin(degtorad(77.25))) + 1);
      hex := 0;
      while hex < 15 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        Otagon2(iter, xd, yd, x, 0 + u);
        hex := hex + 4;
      end;

    end;
  end;
end;

procedure DrowOtagon();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    if i = 7 then
      Otagon(0, x1, y1, l1, 0)
    else
      Otagon2(0, x1, y1, l1, 0);
  end;
end;

procedure FigureHexaStar(xo, yo, l1, u: real);
begin
  if figure = 6 then
  begin
    Form3.Image1.Canvas.Brush.Color := clWhite;
    Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
  end
  else
    figure := Round(figure / 2);
  ColorfulCheck;
  l1 := l1 * 1.5;
  x1 := Round(xo + l1 * sin(pi / figure + degtorad(u)));
  x2 := Round(xo + l1 * sin(3 * pi / figure + degtorad(u)));
  x3 := Round(xo + l1 * sin(5 * pi / figure + degtorad(u)));
  x4 := Round(xo + l1 * sin(7 * pi / figure + degtorad(u)));
  x5 := Round(xo + l1 * sin(9 * pi / figure + degtorad(u)));
  x6 := Round(xo + l1 * sin(11 * pi / figure + degtorad(u)));

  y1 := Round(yo + l1 * cos(pi / figure + degtorad(u)));
  y2 := Round(yo + l1 * cos(3 * pi / figure + degtorad(u)));
  y3 := Round(yo + l1 * cos(5 * pi / figure + degtorad(u)));
  y4 := Round(yo + l1 * cos(7 * pi / figure + degtorad(u)));
  y5 := Round(yo + l1 * cos(9 * pi / figure + degtorad(u)));
  y6 := Round(yo + l1 * cos(11 * pi / figure + degtorad(u)));

  Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
    Point(Round(x3), Round(y3)), Point(Round(x5), Round(y5)),
    Point(Round(x1), Round(y1))]);
  Form3.Image1.Canvas.Polygon([Point(Round(x2), Round(y2)),
    Point(Round(x4), Round(y4)), Point(Round(x6), Round(y6))]);

  Line(x1, y1, x3, y3);
  Line(x3, y3, x5, y5);
  Line(x5, y5, x1, y1);
  Line(x2, y2, x4, y4);
  Line(x4, y4, x6, y6);
  Line(x6, y6, x2, y2);
  FigureColor;
end;

Procedure HexaStar(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
      FigureOctagon(xo, yo, x, u);
      x := l1 / 3;
      FigureHexaStar(xo, yo, x, 180 + u);
      hex := 0;
      while hex < 12 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        HexaStar(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;
    end;
  end;
end;

procedure DrowHexaStar();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    HexaStar(0, x1, y1, l1, 0);
  end;
end;

procedure FigurePentaStar(xo, yo, l1, u: real);
begin
  if figure = 5 then
  begin
    Form3.Image1.Canvas.Brush.Color := clWhite;
    Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
  end
  else
    figure := Round(figure / 2);
  InicializeXY(xo, yo, l1, u);

  Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
    Point(Round(x3), Round(y3)), Point(Round(x5), Round(y5)),
    Point(Round(x2), Round(y2)), Point(Round(x4), Round(y4)),
    Point(Round(x1), Round(y1))]);

  Line(x1, y1, x3, y3);
  Line(x3, y3, x5, y5);
  Line(x5, y5, x2, y2);
  Line(x2, y2, x4, y4);
  Line(x4, y4, x1, y1);
  FigureColor;
end;

Procedure PentaStar(iter: integer; xo, yo, l1, u: real);
var
  xd, yd, x: real;
  hex: integer;
begin
  x := l1;
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
      FigureOctagon(xo, yo, x, u);
      x := l1 / ((2 * sin(degtorad(54))) + 1);;
      FigurePentaStar(xo, yo, x, 180 + u);
      hex := 0;
      while hex < 10 do
      begin
        xd := Round(xo + (l1 - x) * sin(hex * pi / figure + degtorad(u)));
        yd := Round(yo + (l1 - x) * cos(hex * pi / figure + degtorad(u)));
        PentaStar(iter, xd, yd, x, 0 + u);
        hex := hex + 2;
      end;
    end;
  end;
end;

procedure DrowPentaStar();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    l1 := 300 - smaller;
    PentaStar(0, x1, y1, l1, 0);
  end;
end;

Procedure MultiFigure(iter: integer; x1, y1, x2, y2: real);
var
  xd, yd, xe, ye, xf, yf, xh, yh: real;
begin
  with Form3 do
  begin
    inc(iter);
    if iter > FinalAge then
    begin
    end
    else
    begin
      xd := x1;
      yd := y1;

      xe := Round(x1 + ((x2 - x1) / 3));
      ye := Round(y1 + ((y2 - y1) / 3));

      xf := Round(x1 + (2 * (x2 - x1) / 3));
      yf := Round(y1 + (2 * (y2 - y1) / 3));

      xh := x2;
      yh := y2;
      if Forms then
      begin
        Line(xe, yd, xe, yh);
        Line(xf, yd, xf, yh);
        Line(xd, ye, xh, ye);
        Line(xd, yf, xh, yf);
      end;
      MultiFigure(iter, xd, yd, xe, ye);
      MultiFigure(iter, xe, yd, xf, ye);
      MultiFigure(iter, xf, yd, xh, ye);

      MultiFigure(iter, xd, ye, xe, yf);
      case figure of
        4:
          FigureSquare(xe, ye, xf, yf);
        5 .. 8:
          FigureOctagon(xe + (xf - xe) / 2, ye + (yf - ye) / 2,
            (yf - ye) / 2, 0);
        3:
          FigureTriangle(xe, ye, xf, ye, xe + (xf - xe) / 2, yf);
        10:
          begin
            FigurePentaStar(xe + (xf - xe) / 2, ye + (yf - ye) / 2,
              (yf - ye) / 2, 0);
            figure := 10;
          end;
        12:
          begin
            FigureHexaStar(xe + (xf - xe) / 2, ye + (yf - ye) / 2,
              (yf - ye) / 3, 0);
            figure := 12;
          end;
      end;

      MultiFigure(iter, xf, ye, xh, yf);
      MultiFigure(iter, xd, yf, xe, yh);
      MultiFigure(iter, xe, yf, xf, yh);
      MultiFigure(iter, xf, yf, xh, yh);
    end;
  end;
end;

procedure DrowMultiFigure();
begin
  with Form3 do
  begin
    Clear;
    InicializeSquares();
    FinalAge := iter;
    if not Colorful.Down then
      FigureColor;
    MultiFigure(0, x1, y1, x2, y2);
  end;
end;

procedure FigureKochLine(iter: integer; x1, y1, x2, y2: real; u: Boolean);
var
  xe, ye, xd, yd, xf, yf, l, h: real;
begin
  inc(iter);
  with Form3 do
  begin
    if iter > FinalAge then
      Line(x1, y1, x2, y2)
    else
    begin
      xd := x1 + (x2 - x1) / 3;
      yd := y1 + (y2 - y1) / 3;

      l := (sqrt(power((x1 - x2), 2) + power((y1 - y2), 2)));
      h := l * sin(pi / 6) / sqrt(3);
      if u then
      begin
        xe := (x2 + x1) / 2 + h * (y2 - y1) / l;
        ye := (y2 + y1) / 2 - h * (x2 - x1) / l;
      end
      else
      begin
        xe := (x2 + x1) / 2 - h * (y2 - y1) / l;
        ye := (y2 + y1) / 2 + h * (x2 - x1) / l;
      end;
      xf := x2 - (x2 - x1) / 3;
      yf := y2 - (y2 - y1) / 3;
      FigureKochLine(iter, x1, y1, xd, yd, u);
      FigureKochLine(iter, xd, yd, xe, ye, u);
      FigureKochLine(iter, xe, ye, xf, yf, u);
      FigureKochLine(iter, xf, yf, x2, y2, u);

      Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
      Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
        Point(Round(xd), Round(yd)), Point(Round(xe), Round(ye)),
        Point(Round(xf), Round(yf)), Point(Round(x2), Round(y2))]);

    end;
  end;
end;

procedure Snowflake(iter: integer; xo, yo: real; b: Boolean);
begin
  FigureKochLine(iter, x1, y1, xo, yo, b);
  FigureKochLine(iter, x2, y2, xo, yo, b);
  FigureKochLine(iter, x3, y3, xo, yo, b);
  FigureKochLine(iter, x4, y4, xo, yo, b);
  FigureKochLine(iter, x5, y5, xo, yo, b);
  FigureKochLine(iter, x6, y6, xo, yo, b);
  FigureKochLine(iter, x7, y7, xo, yo, b);
  FigureKochLine(iter, x8, y8, xo, yo, b);
end;

procedure FigureKochHexagon(iter: integer; xo, yo, l1, u: real; b: Boolean);
begin
  InicializeXY(xo, yo, l1, u);
  case i of
    31:
      begin
        FigureKochLine(iter, x1, y1, x2, y2, b);
        FigureKochLine(iter, x2, y2, x3, y3, b);
        FigureKochLine(iter, x3, y3, x4, y4, b);
        FigureKochLine(iter, x4, y4, x5, y5, b);
        FigureKochLine(iter, x5, y5, x6, y6, b);
        FigureKochLine(iter, x6, y6, x1, y1, b);
      end;
    30:
      begin
        FigureKochLine(iter, x1, y1, x2, y2, b);
        FigureKochLine(iter, x2, y2, x3, y3, b);
        FigureKochLine(iter, x3, y3, x4, y4, b);
        FigureKochLine(iter, x4, y4, x5, y5, b);
        FigureKochLine(iter, x5, y5, x1, y1, b);
      end;
    32 .. 36:
      begin
        Snowflake(iter, xo, yo, b);
        Snowflake(iter, xo, yo, not b);
      end;
    37:
      begin
        Form3.Image1.Canvas.Brush.Color := clWhite;
        Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
        FigureKochLine(iter, x1, y1, x2, y2, not b);
        FigureKochLine(iter, x2, y2, x3, y3, not b);
        FigureKochLine(iter, x3, y3, x4, y4, not b);
        FigureKochLine(iter, x4, y4, x5, y5, not b);
        FigureKochLine(iter, x5, y5, x1, y1, not b);
      end;
  end;
end;

procedure DrowKochLine();
begin
  with Form3 do
  begin
    Image1.Canvas.Brush.Color := clWhite;
    Image1.Canvas.rectangle(0, 0, Image1.Width, Image1.Height);
    InicializeSquares();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    FigureKochLine(0, x1, y1, x2, y2, True);
    FigureKochLine(0, x1, y1, x2, y2, false);
    FigureKochLine(0, x2, y1, x1, y2, True);
    FigureKochLine(0, x2, y1, x1, y2, false);
    Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure DrowKochTriangle();
begin
  with Form3 do
  begin
    Clear;
    InicializeKochTriangle();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    FigureKochLine(0, x1, y1, x4, y4, True);
    FigureKochLine(0, x1, y1, x4, y4, false);
    FigureKochLine(0, x2, y2, x4, y4, True);
    FigureKochLine(0, x2, y2, x4, y4, false);
    FigureKochLine(0, x3, y3, x4, y4, True);
    FigureKochLine(0, x3, y3, x4, y4, false);
    Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure DrowKochSquare();
begin
  with Form3 do
  begin
    Clear;
    InicializeSquares();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    x1 := x1 + 150;
    y1 := y1 + 150;
    x2 := x2 - 150;
    y2 := y2 - 150;
    Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
    Form3.Image1.Canvas.rectangle(x1, y1, x2, y2);
    FigureKochLine(0, x1, y1, x2, y1, True);
    FigureKochLine(0, x2, y1, x2, y2, True);
    FigureKochLine(0, x2, y2, x1, y2, True);
    FigureKochLine(0, x1, y2, x1, y1, True);
    Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure DrowKochStar();
begin
  with Form3 do
  begin
    Clear;
    InicializeKochTriangle();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    x1 := x1 + 100;
    y1 := y1 + 150;
    x2 := x2 - 100;
    y2 := y2 + 150;
    y3 := y3 - 100;
    Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
      Point(Round(x2), Round(y2)), Point(Round(x3), Round(y3))]);
    FigureKochLine(0, x1, y1, x2, y2, True);
    FigureKochLine(0, x2, y2, x3, y3, True);
    FigureKochLine(0, x3, y3, x1, y1, True);
    Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure DrowKochSquare2();
begin
  with Form3 do
  begin
    FigureColor;
    Image1.Canvas.rectangle(0, 0, Image1.Width, Image1.Height);
    InicializeSquares();
    if not Colorful.Down then
      FinalAge := iter;
    Image1.Canvas.Brush.Color := clWhite;
    Form3.Image1.Canvas.Pen.Color := Form3.Image1.Canvas.Brush.Color;
    FigureKochLine(0, x1, y1, x2, y1, false);
    FigureKochLine(0, x2, y1, x2, y2, false);
    FigureKochLine(0, x2, y2, x1, y2, false);
    FigureKochLine(0, x1, y2, x1, y1, false);
    Form3.Image1.Canvas.Pen.Color := 0;
    FigureColor;
  end;
end;

procedure DrowKochMultiFigure();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    case i of
      31:
        begin
          l1 := 200 - smaller;
          FigureOctagon(x1, y1, l1, 0);
          InicializePentagon();
        end;
      30, 37:
        begin
          l1 := 200 - smaller;
          FigureOctagon(x1, y1, l1, 0);
          InicializePentagon();
        end;
      32 .. 36:
        l1 := 300 - smaller;
    end;
    FigureKochHexagon(0, x1, y1, l1, 0, false);
    Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure Levi(iter: integer; x1, y1, x2, y2: integer);
var
  l, h, xe, ye: integer;
begin
  inc(iter);
  if iter = FinalAge then
  begin
    with Form3.Image1.Canvas do
    begin
      MoveTo(x1, y1);
      LineTo(x2, y2);
    end;
  end
  else
  begin
    with Form3.Image1.Canvas do
    begin
      l := Round((sqrt(power((x1 - x2), 2) + power((y1 - y2), 2))));
      h := Round(l / 2 * sin(pi / 2));
      xe := Round((x2 + x1) / 2 + h * (y2 - y1) / l);
      ye := Round((y2 + y1) / 2 - h * (x2 - x1) / l);
      Levi(iter, x1, y1, xe, ye);
      Levi(iter, xe, ye, x2, y2);
      // Form3.Image1.Canvas.Polygon([Point(Round(x1), Round(y1)),
      // Point(Round(xe), Round(ye)), Point(Round(x2), Round(y2))]);
    end;
  end;
end;

procedure FigureLevi(xo, yo, l1, u: real);
begin
  InicializeXY(xo, yo, l1, u);
  ColorfulCheck;
  case i of
    46:
      begin
        InicializeKochTriangle();
        x1 := x1 + 200;
        y1 := y1 + 200;
        x2 := x2 - 200;
        y2 := y2 + 200;
        y3 := y3 - 200;

        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x1, y1);
      end;
    47:
      begin
        Levi(0, x2, y2, x1, y1);
        Levi(0, x3, y3, x2, y2);
        Levi(0, x4, y4, x3, y3);
        Levi(0, x1, y1, x4, y4);
      end;
    48:
      begin
        Levi(0, x2, y2, x1, y1);
        Levi(0, x3, y3, x2, y2);
        Levi(0, x4, y4, x3, y3);
        Levi(0, x5, y5, x4, y4);
        Levi(0, x1, y1, x5, y5);
      end;
    49:
      begin
        Levi(0, x2, y2, x1, y1);
        Levi(0, x3, y3, x2, y2);
        Levi(0, x4, y4, x3, y3);
        Levi(0, x5, y5, x4, y4);
        Levi(0, x6, y6, x5, y5);
        Levi(0, x1, y1, x6, y6);
      end;
    50:
      begin
        Levi(0, x2, y2, x1, y1);
        Levi(0, x3, y3, x2, y2);
        Levi(0, x4, y4, x3, y3);
        Levi(0, x5, y5, x4, y4);
        Levi(0, x6, y6, x5, y5);
        Levi(0, x7, y7, x6, y6);
        Levi(0, x1, y1, x7, y7);
      end;
    51:
      begin
        Levi(0, x2, y2, x1, y1);
        Levi(0, x3, y3, x2, y2);
        Levi(0, x4, y4, x3, y3);
        Levi(0, x5, y5, x4, y4);
        Levi(0, x6, y6, x5, y5);
        Levi(0, x7, y7, x6, y6);
        Levi(0, x8, y8, x7, y7);
        Levi(0, x1, y1, x8, y8);
      end;
    52:
      begin
        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x4, y4);
        Levi(0, x4, y4, x5, y5);
        Levi(0, x5, y5, x6, y6);
        Levi(0, x6, y6, x7, y7);
        Levi(0, x7, y7, x8, y8);
        Levi(0, x8, y8, x1, y1);
      end;
    53:
      begin
        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x4, y4);
        Levi(0, x4, y4, x5, y5);
        Levi(0, x5, y5, x6, y6);
        Levi(0, x6, y6, x7, y7);
        Levi(0, x7, y7, x1, y1);
      end;
    54:
      begin
        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x4, y4);
        Levi(0, x4, y4, x5, y5);
        Levi(0, x5, y5, x6, y6);
        Levi(0, x6, y6, x1, y1);
      end;
    55:
      begin
        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x4, y4);
        Levi(0, x4, y4, x5, y5);
        Levi(0, x5, y5, x1, y1);
      end;
    56:
      begin
        Levi(0, x1, y1, x2, y2);
        Levi(0, x2, y2, x3, y3);
        Levi(0, x3, y3, x4, y4);
        Levi(0, x4, y4, x1, y1);
      end;
  end;
end;

procedure DrowLeviMultiFigure();
var
  l1: integer;
begin
  with Form3 do
  begin
    Clear;
    InicializePentagon();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter * 2;
    // case i of
    l1 := 200 - smaller;
    if (i > 46) and (i < 52) then
      l1 := l1 - 50;
    FigureLevi(x1, y1, l1, 0);
    // Form3.Image1.Canvas.Pen.Color := 0;
  end;
end;

procedure MinkovskiLine(iter: integer; x1, y1, x2, y2: integer);
var
  l, h, xe, ye, xd, yd, xq, xz, yq, yz: integer;
begin
ColorfulCheck;
  inc(iter);
  if iter = FinalAge then
  begin
    with Form3.Image1.Canvas do
    begin
      MoveTo(x1, y1);
      LineTo(x2, y2);
    end;
  end
  else
  begin
    with Form3.Image1.Canvas do
    begin
      xe := Round((x2 - x1) / 4);
      ye := Round((y2 - y1) / 4);
      if ye = 0 then
      begin
        MinkovskiLine(iter, x1, y1, x1 + xe, y1);
        MinkovskiLine(iter, x1 + xe, y1, x1 + xe, y1 + xe);
        MinkovskiLine(iter, x1 + xe, y1 + xe, x1 + 2 * xe, y1 + xe);
        MinkovskiLine(iter, x1 + 2 * xe, y1 + xe, x1 + 2 * xe, y1);

        MinkovskiLine(iter, x1 + 2 * xe, y1, x1 + 2 * xe, y1 - xe);
        MinkovskiLine(iter, x1 + 2 * xe, y1 - xe, x1 + 3 * xe, y1 - xe);
        MinkovskiLine(iter, x1 + 3 * xe, y1 - xe, x1 + 3 * xe, y1);
        MinkovskiLine(iter, x1 + 3 * xe, y1, x2, y1);
      end
      else
      begin
        MinkovskiLine(iter, x1, y1, x1, y1 + ye);
        MinkovskiLine(iter, x1, y1 + ye, x1 - ye, y1 + ye);
        MinkovskiLine(iter, x1 - ye, y1 + ye, x1 - ye, y1 + 2 * ye);
        MinkovskiLine(iter, x1 - ye, y1 + 2 * ye, x1, y1 + 2 * ye);

        MinkovskiLine(iter, x1, y1 + 2 * ye, x1 + ye, y1 + 2 * ye);
        MinkovskiLine(iter, x1 + ye, y1 + 2 * ye, x1 + ye, y1 + 3 * ye);
        MinkovskiLine(iter, x1 + ye, y1 + 3 * ye, x1, y1 + 3 * ye);
        MinkovskiLine(iter, x1, y1 + 3 * ye, x1, y2);
      end;

    end;
  end;
end;

procedure DrowMinkovskiSquare();
begin
  with Form3 do
  begin
    Clear;
    FinalAge := Iterations.Position;
    InicializeSquares;
    if not Colorful.Down then
      FigureColor;
    MinkovskiLine(0, x1, y1, x2, y1);
    MinkovskiLine(0, x2, y1, x2, y2);
    MinkovskiLine(0, x2, y2, x1, y2);
    MinkovskiLine(0, x1, y2, x1, y1);
  end;
end;

procedure Dragon(iter: integer; x1, y1, x2, y2: integer);
var
  l, h, xe, ye: integer;
begin
ColorfulCheck;
  inc(iter);
  if iter = FinalAge then
  begin
    with Form3.Image1.Canvas do
    begin
      MoveTo(x1, y1);
      LineTo(x2, y2);
    end;
  end
  else
  begin
    with Form3.Image1.Canvas do
    begin
      l := Round((sqrt(power((x1 - x2), 2) + power((y1 - y2), 2))));
      if i = 61 then
        h := Round(l / 2 * sin(pi / 6)) // sin(pi/6)
      else
        h := Round(l / 2 * sin(pi / 2)); // sin(pi/6)
      xe := Round((x2 + x1) / 2 + h * (y2 - y1) / l);
      ye := Round((y2 + y1) / 2 - h * (x2 - x1) / l);
      Dragon(iter, x1, y1, xe, ye);
      Dragon(iter, x2, y2, xe, ye);
    end;
  end;
end;

procedure DrowDragon();
var
  xo, yo: integer;
begin
  with Form3 do
  begin
    Clear;
    FinalAge := Iterations.Position * 2;
    InicializeSquares;
    if not Colorful.Down then
      FigureColor;
    case i of
      58:
        begin
          Dragon(0, x1, y1, x2, y1);
          Dragon(0, x2, y1, x2, y2);
          Dragon(0, x2, y2, x1, y2);
          Dragon(0, x1, y2, x1, y1);
        end;
      59:
        begin
          y1 := y1 + 50;
          Dragon(0, x1, y1, x2, y2);
        end;
      61, 60:
        begin
          xo := Round(x1 + ((x2 - x1) / 2));
          yo := Round(y1 + ((y2 - y1) / 2));
          Dragon(0, x1, y1, xo, yo);
          Dragon(0, x2, y1, xo, yo);
          Dragon(0, x2, y2, xo, yo);
          Dragon(0, x1, y2, xo, yo);
        end;
    end;
  end;
end;

procedure Levi2(iter: integer; x1, y1, x2, y2: integer);
var
  l, h, xe, ye, xs, ys, xd, yd: integer;
begin
  inc(iter);
  ColorfulCheck;
  if iter = FinalAge then
  begin
    with Form3.Image1.Canvas do
    begin
      MoveTo(x1, y1);
      LineTo(x2, y2);
    end;
  end
  else
  begin
    with Form3.Image1.Canvas do
    begin
      xs := Round(x1 + (x2 - x1) / 2);
      ys := Round(y1 + (y2 - y1) / 2);
      l := Round((sqrt(power((x1 - xs), 2) + power((y1 - ys), 2))));
      h := Round(l / 2 * sin(pi / 2));
      xe := Round((xs + x1) / 2 + h * (ys - y1) / l);
      ye := Round((ys + y1) / 2 - h * (xs - x1) / l);

      h := Round(l / 2 * sin(-pi / 2));
      xd := Round((x2 + xs) / 2 + h * (y2 - ys) / l);
      yd := Round((y2 + ys) / 2 - h * (x2 - xs) / l);

      Levi2(iter, x1, y1, xe, ye);
      Levi2(iter, xe, ye, xs, ys);
      Levi2(iter, xs, ys, xd, yd);
      Levi2(iter, xd, yd, x2, y2);
    end;
  end;
end;

procedure DrowLevi2();
var
  xo, yo: integer;
begin
  with Form3 do
  begin
    Clear;
    FinalAge := Iterations.Position;
    InicializeSquares;
    if not Colorful.Down then
      FigureColor;
    x1 := x1 + 100;
    y1 := y1 + 100;
    x2 := x2 - 100;
    y2 := y2 - 100;
    Levi2(0, x1, y1, x2, y1);
    Levi2(0, x2, y1, x2, y2);
    Levi2(0, x2, y2, x1, y2);
    Levi2(0, x1, y2, x1, y1);
  end;
end;

procedure InicializeSquares();
VAR
  xo, yo: integer;
begin
  with Form3 do
  begin
    xo := 300;
    yo := 300;
    if (i = 3) or ((i > 56) and (i < 61)) OR (i = 63) then
      r := 150
    else
      r := 300;
    x1 := xo + Round(r * sin(degtorad(270))) + smaller;
    x2 := xo + Round(r * sin(degtorad(90))) - smaller;
    y1 := yo + Round(r * cos(degtorad(180))) + smaller;
    y2 := yo + Round(r * cos(degtorad(0))) - smaller;
    iter := Iterations.Position;
    if ((i > 37) and (i < 46)) then
    begin
      x1 := x1 - 75;
      y1 := y1 - 75;
    end;
  end;
  Form3.Image1.Canvas.Pen.Color := 0;
end;

procedure InicializeTriangles();
VAR
  xo, yo: integer;
begin
  with Form3 do
  begin
    r := 300;
    xo := 300;
    yo := 300;

    x1 := Round(xo + r * sin(degtorad(300 - grads))) + smaller;
    x2 := Round(xo + r * sin(degtorad(60 + grads))) - smaller;
    x3 := Round(xo + r * sin(degtorad(180 - grads)));

    y2 := Round(yo + r * cos(degtorad(180 - grads))) + smaller;
    y1 := Round(yo + r * cos(degtorad(180 - grads))) + smaller;
    y3 := Round(yo + r * cos(degtorad(0 - grads))) - smaller;
    iter := Iterations.Position;
  end;
end;

procedure InicializePentagon();
begin
  x1 := Round(Form3.Image1.Width / 2);
  y1 := Round(Form3.Image1.Height / 2);
  iter := Form3.Iterations.Position;
end;

procedure InicializeKochTriangle();
begin
  with Form3 do
  begin
    r := 300;
    x4 := 300;
    y4 := 300;

    x1 := Round(x4 + r * sin(degtorad(270 - grads))) + smaller;
    x2 := Round(x4 + r * sin(degtorad(90 + grads))) - smaller;
    x3 := Round(x4 + r * sin(degtorad(180 - grads)));

    y2 := Round(y4 + r * cos(degtorad(180 - grads))) + smaller;
    y1 := Round(y4 + r * cos(degtorad(180 - grads))) + smaller;
    y3 := Round(y4 + r * cos(degtorad(0 - grads))) - smaller;
    iter := Iterations.Position;
  end;
end;

procedure TForm3.Timer1Timer(Sender: TObject);
begin
  if ColorSecond.Down then
  begin
    if (Blue.Value = 255) or (BluePen.Value=255) then
      BlueTimer := false;
    if (Blue.Value = 0) or (BluePen.Value = 0) then
      BlueTimer := True;
    if (Red.Value = 255) or(RedPen.Value = 255) then
      RedTimer := false;
    if (Red.Value = 0) or (RedPen.Value = 0) then
      RedTimer := True;
    if (Green.Value = 255) or (GreenPen.Value = 255)then
      GreenTimer := false;
    if (Green.Value = 0) or (GreenPen.Value = 0) then
      GreenTimer := True;
    if RedTimer then
      begin
      Red.Value := Red.Value + 10;
      RedPen.Value := RedPen.Value + 10;
      end
    else
    begin
      Red.Value := Red.Value - 10;
      RedPen.Value := RedPen.Value - 10;
    end;
    if BlueTimer then
    begin
      Blue.Value := Blue.Value + 10;
      BluePen.Value := BluePen.Value + 10;
    end
    else
    begin
      Blue.Value := Blue.Value - 10;
      BluePen.Value := BluePen.Value - 10;
    end;
    if GreenTimer then
    begin
      Green.Value := Green.Value + 10;
      GreenPen.Value := GreenPen.Value + 10;
    end
    else
    begin
      Green.Value := Green.Value - 10;
      GreenPen.Value := GreenPen.Value - 10;
    end;
    Ifs;
  end;
end;

procedure TForm3.Timer2Timer(Sender: TObject);
begin
  if ChangeSize.Down then
  begin
    case i of
      1:
        if (y1 = y3) or (y1 > y3) then
          TimerValue2 := false;
      2:
        if (y1 = y2) or (y1 > y2) then
          TimerValue2 := false;
      3:
        if (y1 = y2) or (y1 > y2) then
          TimerValue2 := false;
      4 .. 64:
        if (y1 = 300) then
          TimerValue2 := false;

    end;
    if smaller = 0 then
      TimerValue2 := True;
    if TimerValue2 then
      smaller := smaller + 1
    else
      smaller := smaller - 1;
    // Form3.Caption := inttostr(smaller) + ' ';
    Ifs;
  end;
end;

procedure TForm3.Timer3Timer(Sender: TObject);
begin
Form1.Show;
end;

procedure aPuano(iPuano: integer);
begin
ColorfulCheck;
  if iPuano > 0 then
  begin
    with Form3.Image1 do
    begin
      dPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x + uPuano, Canvas.PenPos.y);
      aPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y + uPuano);
      aPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x - uPuano, Canvas.PenPos.y);
      cPuano(iPuano - 1);
    end;
  end
end;

procedure bPuano(iPuano: integer);
begin
  if iPuano > 0 then
  begin
    with Form3.Image1 do
    begin
      cPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x - uPuano, Canvas.PenPos.y);
      bPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y - uPuano);
      bPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x + uPuano, Canvas.PenPos.y);
      dPuano(iPuano - 1);
    end;
  end
end;

procedure cPuano(iPuano: integer);

begin
  if iPuano > 0 then
  begin
    with Form3.Image1 do
    begin
      bPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y - uPuano);

      cPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x - uPuano, Canvas.PenPos.y);
      cPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y + uPuano);
      aPuano(iPuano - 1);
    end;
  end;
end;

procedure dPuano(iPuano: integer);
begin
  if iPuano > 0 then
  begin
    with Form3.Image1 do
    begin
      aPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y + uPuano);
      dPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x + uPuano, Canvas.PenPos.y);
      dPuano(iPuano - 1);
      Canvas.LineTo(Canvas.PenPos.x, Canvas.PenPos.y - uPuano);
      bPuano(iPuano - 1);
    end;

  end;
end;

procedure DrowPuano();
begin
  Form3.Image1.Canvas.MoveTo(0, 0);
  Clear;
  uPuano := Form3.Iterations.Position * 5;
  aPuano(Form3.Iterations.Position);

end;

procedure Hn(iter, h, x1, y1: integer; vh: Boolean);
begin
  inc(iter);
  ColorfulCheck;
  with Form3.Image1.Canvas do
  begin
    if iter = FinalAge then
      if vh then
      begin
        MoveTo(x1 - h, y1);
        LineTo(x1 + h, y1);
      end
      else
      begin
        MoveTo(x1, y1 - h);
        LineTo(x1, y1 + h);

      end
    else
    begin
      if vh then
      begin
        MoveTo(x1 - h, y1);
        LineTo(x1 + h, y1);
        Hn(iter, h, x1 - h, y1, not vh);
        Hn(iter, h, x1 + h, y1, not vh);
      end
      else
      begin
        MoveTo(x1, y1 - h);
        LineTo(x1, y1 + h);
        Hn(iter, Round(h / 2), x1, y1 - h, not vh);
        Hn(iter, Round(h / 2), x1, y1 + h, not vh);
      end;
    end;
  end;
end;

procedure DrowH();
begin
  with Form3 do
  begin
    Clear;
    FinalAge := Iterations.Position * 2;
    if not Colorful.Down then
      FigureColor;
    Hn(0, Round(Image1.Width / 4), Round(Image1.Width / 2),
      Round(Image1.Height / 2), True);
  end;
end;

procedure TForm3.form2Click(Sender: TObject);
begin
  Forms := false;
  Ifs;
end;

procedure XXFigure(iter: integer; x1, y1, x2, y2: integer);
var
  l, h, xe, ye, xd, yd, xq, xz, yq, yz: integer;
begin
  inc(iter);
  ColorfulCheck;
  if iter = FinalAge then
  begin
    with Form3.Image1.Canvas do
    begin
      MoveTo(x1, y1);
      LineTo(x2, y2);
    end;
  end
  else
  begin
    with Form3.Image1.Canvas do
    begin
      xe := Round((x2 - x1) / 3);
      ye := Round((y2 - y1) / 3);
      if ye = 0 then
      begin
        XXFigure(iter, x1, y1, x1 + xe, y1);
        XXFigure(iter, x1 + xe, y1, x1 + xe, y1 + xe);
        XXFigure(iter, x1 + xe, y1 + xe, x1 + 2 * xe, y1 + xe);
        XXFigure(iter, x1 + 2 * xe, y1 + xe, x1 + 2 * xe, y1);
        XXFigure(iter, x1 + 2 * xe, y1, x1 + 3 * xe, y1);

      end
      else
      begin
        XXFigure(iter, x1, y1, x1, y1 + ye);
        XXFigure(iter, x1, y1 + ye, x1 - ye, y1 + ye);
        XXFigure(iter, x1 - ye, y1 + ye, x1 - ye, y1 + 2 * ye);
        XXFigure(iter, x1 - ye, y1 + 2 * ye, x1, y1 + 2 * ye);
        XXFigure(iter, x1, y1 + 2 * ye, x1, y1 + 3 * ye);
      end;

    end;
  end;
end;

Procedure DrowXX();
begin
  with Form3 do
  begin
    Clear;
    InicializeSquares();
    if not Colorful.Down then
      FigureColor;
    FinalAge := iter;
    if i = 62 then
    begin
      XXFigure(0, x1, y1, x2, y1);
      XXFigure(0, x2, y1, x2, y2);
      XXFigure(0, x2, y2, x1, y2);
      XXFigure(0, x1, y2, x1, y1);
    end
    else
    begin
      XXFigure(0, x2, y1, x1, y1);
      XXFigure(0, x2, y2, x2, y1);
      XXFigure(0, x1, y2, x2, y2);
      XXFigure(0, x1, y1, x1, y2);
    end;
  end;
end;

procedure TForm3.form1Click(Sender: TObject);
begin
  Forms := True;
  Ifs;
end;

procedure TForm3.IterationsChange(Sender: TObject);
begin
  iter := Iterations.Position;
  Ifs;
end;

procedure TForm3.KochHexagonClick(Sender: TObject);
begin
  i := 31;
  figure := 6;
  DrowKochMultiFigure;
end;

procedure TForm3.KochLineClick(Sender: TObject);
begin
  i := 25;
  DrowKochLine;
end;

procedure TForm3.KochOctagonClick(Sender: TObject);
begin
  i := 35;
  figure := 8;
  DrowKochMultiFigure;
end;

procedure TForm3.KochPentagon2Click(Sender: TObject);
begin
  i := 32;
  figure := 5;
  DrowKochMultiFigure;
end;

procedure TForm3.KochPentagonClick(Sender: TObject);
begin
  i := 30;
  figure := 5;
  DrowKochMultiFigure;
end;

procedure TForm3.KochSquare2Click(Sender: TObject);
begin
  i := 29;
  figure := 4;
  DrowKochSquare2;
end;

procedure TForm3.KochSquare3Click(Sender: TObject);
begin
  i := 34;
  figure := 4;
  DrowKochMultiFigure;
end;

procedure TForm3.KochSquareClick(Sender: TObject);
begin
  i := 27;
  DrowKochSquare;
end;

procedure TForm3.KochStar2Click(Sender: TObject);
begin
  i := 37;
  figure := 5;
  DrowKochMultiFigure;
end;

procedure TForm3.KochStarClick(Sender: TObject);
begin
  i := 28;
  DrowKochStar;
end;

procedure TForm3.KochTriangleClick(Sender: TObject);
begin
  i := 26;
  DrowKochTriangle;
end;

procedure TForm3.LeviHeptagon2Click(Sender: TObject);
begin
  i := 53;
  figure := 7;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviHeptagonClick(Sender: TObject);
begin
  i := 50;
  figure := 7;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviHexagon2Click(Sender: TObject);
begin
  i := 54;
  figure := 6;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviHexagonClick(Sender: TObject);
begin
  i := 49;
  figure := 6;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviOctagon2Click(Sender: TObject);
begin
  i := 52;
  figure := 8;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviOctagonClick(Sender: TObject);
begin
  i := 51;
  figure := 8;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviPentagon2Click(Sender: TObject);
begin
  i := 55;
  figure := 5;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviPentagonClick(Sender: TObject);
begin
  i := 48;
  figure := 5;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviSquare2Click(Sender: TObject);
begin
  i := 56;
  figure := 4;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviSquareClick(Sender: TObject);
begin
  i := 47;
  figure := 4;
  DrowLeviMultiFigure;
end;

procedure TForm3.LeviTrianglesClick(Sender: TObject);
begin
  i := 46;
  figure := 3;
  DrowLeviMultiFigure;
end;

procedure TForm3.Mandelbrot1Click(Sender: TObject);
begin
  i := 20;
  Mandelbrot;
end;

procedure TForm3.MinkovskiClick(Sender: TObject);
begin
  i := 57;
  DrowMinkovskiSquare;
end;

procedure TForm3.SaveClick(Sender: TObject);
begin
if SavePictureDialog1.Execute then
begin
Image1.Picture.SaveToFile(SavePictureDialog1.FileName);
end;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form1.Show;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form2.Show;
end;

procedure TForm3.ChangeColorsClick(Sender: TObject);
begin
  ChangeColor;
  Ifs;
end;

procedure TForm3.ColorfulClick(Sender: TObject);
begin
  Ifs;
end;

procedure TForm3.ColorSecondClick(Sender: TObject);
begin
  Timer1.Enabled := True;
end;

procedure TForm3.DragonsClick(Sender: TObject);
begin
  i := 59;
  DrowDragon;
end;

procedure TForm3.DragonSquareClick(Sender: TObject);
begin
  i := 58;
  DrowDragon;
end;

procedure TForm3.ChangeSizeClick(Sender: TObject);
begin
  Timer2.Enabled := True;
end;

procedure TForm3.TriaClick(Sender: TObject);
begin
  i := 15;
  figure := 3;
  DrowMultiFigure;
end;

procedure TForm3.Triangles3Click(Sender: TObject);
begin
  i := 38;
  figure := 3;
  DrowMultiFigure2;
end;

procedure TForm3.TrianglesClick(Sender: TObject);
begin
  i := 1;
  DrowTriangles;
end;

procedure TForm3.XX2Click(Sender: TObject);
begin
  i := 63;
  DrowXX;
end;

procedure TForm3.XXClick(Sender: TObject);
begin
  i := 62;
  DrowXX;
end;

procedure TForm3.OctaClick(Sender: TObject);
begin
  i := 14;
  figure := 8;
  DrowMultiFigure;
end;

procedure TForm3.������������Click(Sender: TObject);
begin
  i := 43;
  figure := 8;
  DrowMultiFigure2;
end;

procedure TForm3.Otagons2Click(Sender: TObject);
begin
  i := 8;
  figure := 8;
  DrowOtagon;
end;

procedure TForm3.OtagonsClick(Sender: TObject);
begin
  i := 7;
  figure := 8;
  DrowOtagon;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
  Clear;
  Smaller:=0;
end;

procedure TForm3.Square3Click(Sender: TObject);
begin
  i := 39;
  figure := 4;
  DrowMultiFigure2;
end;

procedure TForm3.Squares2Click(Sender: TObject);
begin
  i := 3;
  figure := 4;
  DrowMultiFigure2;
end;

procedure TForm3.PentagonsClick(Sender: TObject);
begin
  i := 4;
  figure := 5;
  DrowPentagon;
end;

procedure TForm3.HFractalClick(Sender: TObject);
begin
  i := 22;
  DrowH;
end;

procedure TForm3.HeptaClick(Sender: TObject);
begin
  i := 13;
  figure := 7;
  DrowMultiFigure;
end;

procedure TForm3.����������Click(Sender: TObject);
begin
  i := 42;
  figure := 7;
  DrowMultiFigure2;
end;

procedure TForm3.HeptagonsClick(Sender: TObject);
begin
  i := 6;
  figure := 7;
  DrowHeptagon;
end;

procedure TForm3.�����������Click(Sender: TObject);
begin
  i := 41;
  figure := 6;
  DrowMultiFigure2;
end;

procedure TForm3.HexagonsClick(Sender: TObject);
begin
  i := 5;
  figure := 6;
  DrowHexagon;

end;

procedure TForm3.HexaStar3Click(Sender: TObject);
begin
  i := 44;
  figure := 12;
  DrowMultiFigure2;
end;

procedure TForm3.HexaStaraClick(Sender: TObject);
begin
  i := 16;
  figure := 12;
  DrowMultiFigure;
end;

procedure TForm3.HexaStarsClick(Sender: TObject);
begin
  i := 9;
  figure := 6;
  DrowHexaStar;
end;

procedure TForm3.PentaStar3Click(Sender: TObject);
begin
  i := 45;
  figure := 10;
  DrowMultiFigure2;
end;

procedure TForm3.PentaStaraClick(Sender: TObject);
begin
  i := 17;
  figure := 10;
  DrowMultiFigure;
end;

procedure TForm3.PentaStarsClick(Sender: TObject);
begin
  i := 10;
  figure := 5;
  DrowPentaStar;
  Form3.Image1.Canvas.Pen.Color := 0;
end;

procedure TForm3.PuanoClick(Sender: TObject);
begin
  i := 21;
  DrowPuano;
end;

procedure TForm3.Levi_2Click(Sender: TObject);
begin
  i := 64;
  DrowLevi2();
end;

procedure TForm3.FourDragonClick(Sender: TObject);
begin
  i := 60;
  DrowDragon;
end;

procedure TForm3.DragonLineClick(Sender: TObject);
begin
  i := 61;
  DrowDragon;
end;

procedure TForm3.SquaresClick(Sender: TObject);
begin
  i := 2;
  figure := 4;
  DrowMultiFigure;
end;

procedure TForm3.PentaClick(Sender: TObject);
begin
  i := 11;
  figure := 5;
  DrowMultiFigure;
end;

procedure TForm3.HexaClick(Sender: TObject);
begin
  i := 12;
  figure := 6;
  DrowMultiFigure;
end;

procedure TForm3.KochHepagonClick(Sender: TObject);
begin
  i := 36;
  figure := 7;
  DrowKochMultiFigure;
end;

procedure TForm3.KochHexagon2Click(Sender: TObject);
begin
  i := 33;
  figure := 6;
  DrowKochMultiFigure;
end;

procedure TForm3.Pentagon3Click(Sender: TObject);
begin
  i := 40;
  figure := 5;
  DrowMultiFigure2;
end;

procedure TForm3.Julia2Click(Sender: TObject);
begin
  i := 19;
  Julia;
end;

procedure TForm3.JuliaSet1Click(Sender: TObject);
begin
  i := 18;
  JuliaSet;
end;

procedure Ifs();
begin
  case i of
    1:
      DrowTriangles;
    2:
      DrowMultiFigure;
    3, 38 .. 45: // 18 .. 24
      DrowMultiFigure2;
    4:
      DrowPentagon;
    5:
      DrowHexagon;
    6:
      DrowHeptagon;
    7:
      DrowOtagon;
    8:
      DrowOtagon;
    9:
      DrowHexaStar;
    10:
      DrowPentaStar;
    11 .. 17:
      DrowMultiFigure;
    18:
      JuliaSet;
    19:
      Julia;
    20:
      Mandelbrot;
    25:
      DrowKochLine;
    26:
      DrowKochTriangle;
    27:
      DrowKochSquare;
    28:
      DrowKochStar;
    29:
      DrowKochSquare2;
    30 .. 37:
      DrowKochMultiFigure;
    21:
      DrowPuano;
    22:
      DrowH;
    46 .. 56:
      DrowLeviMultiFigure;
    57:
      DrowMinkovskiSquare;
    58..61:
    DrowDragon;
    62 .. 63:
      DrowXX;
    64:
      DrowLevi2;
  end;
end;

end.
