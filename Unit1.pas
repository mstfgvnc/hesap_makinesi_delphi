unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  Thesap = class(TForm)
    bir: TButton;
    iki: TButton;
    toplama: TButton;
    esittir: TButton;
    onuzeri: TButton;
    sil: TButton;
    uc: TButton;
    dort: TButton;
    bes: TButton;
    alti: TButton;
    yedi: TButton;
    sekiz: TButton;
    dokuz: TButton;
    sifir: TButton;
    carpma: TButton;
    bolme: TButton;
    cikarma: TButton;
    kare: TButton;
    kok: TButton;
    virgul: TButton;
    ekran: TMemo;
    ciftsifir: TButton;
    birbolu: TButton;
    procedure birClick(Sender: TObject);
    procedure ikiClick(Sender: TObject);
    procedure ucClick(Sender: TObject);
    procedure dortClick(Sender: TObject);
    procedure besClick(Sender: TObject);
    procedure altiClick(Sender: TObject);
    procedure yediClick(Sender: TObject);
    procedure sekizClick(Sender: TObject);
    procedure dokuzClick(Sender: TObject);
    procedure sifirClick(Sender: TObject);
    procedure toplamaClick(Sender: TObject);
    procedure esittirClick(Sender: TObject);
    procedure cikarmaClick(Sender: TObject);
    procedure carpmaClick(Sender: TObject);
    procedure bolmeClick(Sender: TObject);
    procedure silClick(Sender: TObject);
    procedure kareClick(Sender: TObject);
    procedure kokClick(Sender: TObject);
    procedure onuzeriClick(Sender: TObject);
    procedure virgulClick(Sender: TObject);
    procedure FormClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure ciftsifirClick(Sender: TObject);
    procedure birboluClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  hesap: Thesap;
   sonuc:real;
sayi1:real;
islem:integer;
implementation

{$R *.dfm}

procedure Thesap.birClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'1';
end;

procedure Thesap.ikiClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'2';
end;

procedure Thesap.ucClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'3';
end;

procedure Thesap.dortClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'4';
end;

procedure Thesap.besClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'5';
end;

procedure Thesap.altiClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'6';
end;

procedure Thesap.yediClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'7';
end;

procedure Thesap.sekizClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'8';
end;

procedure Thesap.dokuzClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'9';
end;

procedure Thesap.sifirClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'0';
end;

procedure Thesap.toplamaClick(Sender: TObject);
begin
sonuc:=sonuc+strtofloat(ekran.Text);
islem:=1;
ekran.Text:='0';
end;

procedure Thesap.esittirClick(Sender: TObject);
begin
 sayi1:=strtofloat(ekran.Text);
if islem=1 then sonuc:=sonuc+sayi1;
if islem=2 then sonuc:=sonuc-sayi1;
if islem=3 then sonuc:=sonuc*sayi1;
if islem=4 then sonuc:=sonuc/sayi1;
ekran.Text:=floattostr(sonuc);
sonuc:=0;
end;

procedure Thesap.cikarmaClick(Sender: TObject);
begin
if sonuc=0 then sonuc:=strtofloat(ekran.text)
else sonuc:=sonuc-strtofloat(ekran.text);
islem:=2;
ekran.Text:='0';
end;

procedure Thesap.carpmaClick(Sender: TObject);
begin
if sonuc=0 then  sonuc:=1;
sonuc:=sonuc*strtofloat(ekran.Text);
islem:=3;
ekran.Text:='0';
end;

procedure Thesap.bolmeClick(Sender: TObject);
begin
if sonuc=0 then  sonuc:=strtofloat(ekran.Text)
else sonuc:=sonuc/strtofloat(ekran.Text);
islem:=4;
ekran.Text:='0';
end;

procedure Thesap.silClick(Sender: TObject);
begin
ekran.Text:='';
sayi1:=0;
sonuc:=0;
ekran.Text:='0';
end;

procedure Thesap.kareClick(Sender: TObject);
begin
sayi1:=strtofloat(ekran.Text);
sonuc:=sayi1*sayi1;
ekran.Text:=floattostr(sonuc);
end;

procedure Thesap.kokClick(Sender: TObject);
begin
sayi1:=strtofloat(ekran.Text);
sonuc:=sqrt(sayi1);
ekran.Text:=floattostr(sonuc);
end;

procedure Thesap.onuzeriClick(Sender: TObject);
begin
sayi1:=StrTofloat(ekran.Text);
sonuc:= Trunc( Exp( Sayi1 * Ln(10)) );
ekran.Text := floatToStr(sonuc);
Sayi1:=0 ;
end;

procedure Thesap.virgulClick(Sender: TObject);
begin
If StrTofloat(ekran.Text) = 0 Then ekran.Text := '0,'
else ekran.Text:=ekran.Text+',';
end;

procedure Thesap.FormClick(Sender: TObject);
begin
SHOWMESSAGE('ÝÞLEM YAPMAK ÝÇÝN LÜTFEN BUTONLARIN ÜZERÝNE TIKLAYINIZ.');
end;

procedure Thesap.FormClose(Sender: TObject; var Action: TCloseAction);
begin
SHOWMESSAGE('BÝZÝ TERCÝH ETTÝÐÝNÝZ ÝÇÝN TEÞEKKÜRLER.');
 END;

procedure Thesap.FormActivate(Sender: TObject);
begin
SHOWMESSAGE('MG HESAP MAKÝNESÝNE HOÞGELDÝNÝZ.');
end;

procedure Thesap.ciftsifirClick(Sender: TObject);
begin
If ekran.text = '0' Then ekran.Text := '' ;
ekran.Text:=ekran.Text+'00';
end;

procedure Thesap.birboluClick(Sender: TObject);
begin
sayi1:=strtofloat(ekran.Text);
sonuc:=1/sayi1;
ekran.Text:=floattostr(sonuc);
end;

procedure Thesap.FormCreate(Sender: TObject);
begin
if ekran.text='' then ekran.Text:='0';
end;

end.
