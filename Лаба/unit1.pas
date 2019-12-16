unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    PaintBox1: TPaintBox;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  begin
   with Paintbox1.Canvas do
  begin
   Brush.Color := clWhite;
   Rectangle(0,0,500,500);
   Line(0,250,500,250);
   Line(250,0,250,500);
   Brush.Color := clRed;
   Polygon([Point(100,250),Point(120,50),Point(210,110)]);
   Polygon([Point(400,250),Point(380,50),Point(290,110)]);
   Brush.Color := clWhite;
   Polygon([Point(110,250),Point(125,60),Point(200,110)]);
   Polygon([Point(390,250),Point(375,60),Point(300,110)]);
   Brush.Color := clRed;
   Ellipse(100,420,250,250);
   Ellipse(400,420,250,250);
   Ellipse(100,100,400,400);
   Brush.Color := clWhite;
   Ellipse(80,350,255,235);
   Ellipse(420,350,245,235);
   Brush.Color := clBlack;
   Polygon([Point(220,250),Point(280,250),Point(250,270)]);
   Brush.Color := clWhite;
   Ellipse(150,150,235,235);
   Ellipse(265,150,350,235);
   Brush.Color := clBlack;
   Ellipse(160,160,225,225);
   Ellipse(275,160,340,225);
   Pen.Width:=7;
   Line(250,255,250,320);
   Line(250,320,210,350);
   Line(250,320,290,350);
   Pen.Width:=1;
   Line(200,270,60,200);
   Line(205,290,60,290);
   Line(220,310,110,390);
   Line(300,270,440,200);
   Line(295,290,440,290);
   Line(280,310,390,390);

  end;
  end;
end;

end.

