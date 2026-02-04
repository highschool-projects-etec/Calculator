unit calculadora;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.Layouts, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Effects;

type
  TForm1 = class(TForm)
    GridLayout1: TGridLayout;
    Rectangle1: TRectangle;
    Button1: TButton;
    btn8: TButton;
    btn9: TButton;
    Button5: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    Button9: TButton;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Layout1: TLayout;
    edtResultado: TEdit;
    Layout2: TLayout;
    Rectangle2: TRectangle;
    Button2: TButton;
    Button18: TButton;
    ShadowEffect1: TShadowEffect;
    ShadowEffect2: TShadowEffect;
    ShadowEffect3: TShadowEffect;
    ShadowEffect4: TShadowEffect;
    ShadowEffect5: TShadowEffect;
    ShadowEffect6: TShadowEffect;
    ShadowEffect7: TShadowEffect;
    ShadowEffect8: TShadowEffect;
    ShadowEffect9: TShadowEffect;
    ShadowEffect10: TShadowEffect;
    ShadowEffect11: TShadowEffect;
    ShadowEffect12: TShadowEffect;
    ShadowEffect13: TShadowEffect;
    ShadowEffect14: TShadowEffect;
    ShadowEffect15: TShadowEffect;
    ShadowEffect16: TShadowEffect;
    btn7: TButton;
    procedure Button5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  valor1 : real;
  valor2 : real;
  funcao : integer;

implementation

{$R *.fmx}


procedure TForm1.btn1Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn1.Text;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn2.Text;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn3.Text;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
valor1:= StrToFloat (edtResultado.text);
edtResultado.text := '';
funcao:=3;
end;

procedure TForm1.Button16Click(Sender: TObject);
var
  soma: real;
begin
valor2:=StrToFloat(edtResultado.Text);
  case (funcao) of
  1:
  begin
    soma:=valor1+valor2;
    edtResultado.text:=FloatToStr(soma);
  end;
  2:
  begin
    soma:=valor1-valor2;
    edtResultado.text:=FloatToStr(soma);
  end;
  3:
  begin
    soma:=valor1*valor2;
    edtResultado.text:=FloatToStr(soma);
  end;
  4:
  begin
    if(valor2<>0)then
      begin
        soma:=valor1/valor2;
        edtResultado.text:=FloatToStr(soma);
      end
    else
      begin
        SHowMessage('Divisão por zero!!');
        edtResultado.Text:='ERRO';
      end
    end
end;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
valor1:= StrToFloat (edtResultado.text);
edtResultado.text := '';
funcao:=4;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin

edtResultado.Text:= '' ;
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
valor1:= StrToFloat (edtResultado.text);
edtResultado.text := '';
funcao:=1;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
valor1:= StrToFloat (edtResultado.text);
edtResultado.text := '';
funcao:=2;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn4.Text;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn5.Text;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn6.Text;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn7.Text;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn8.Text;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin
edtResultado.Text := edtResultado.Text + btn9.Text;
end;

end.
