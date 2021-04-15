unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons,Math,Chart;

type
  TForm2 = class(TForm)
    Image1: TImage;
    BitBtn_Home: TBitBtn;
    BitBtn_Close: TBitBtn;
    Panel_input: TPanel;
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    GroupBox4: TGroupBox;
    Label1: TLabel;
    Edit_IntensitasCahaya: TEdit;
    Label2: TLabel;
    Edit_PerjalananCahaya: TEdit;
    Label3: TLabel;
    Label4: TLabel;
    Edit_ICBesar: TEdit;
    Edit_ICKecil: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    Edit_PCCepat: TEdit;
    Edit_PCLambat: TEdit;
    Label7: TLabel;
    Edit_KPTinggi: TEdit;
    Label8: TLabel;
    Edit_KPRendah: TEdit;
    BitBtn_MulaiSimulasi: TBitBtn;
    procedure BitBtn_MulaiSimulasiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
uses Unit1, Unit3,Unit4;
var
  IntensitasCahaya,PerjalananCahaya,ICBesar,ICKecil,PCCepat,PCLambat,KPTinggi,KPRendah : Real;
  

procedure TForm2.BitBtn_MulaiSimulasiClick(Sender: TObject);
begin
  Form2.Hide;
  Form3.Show;

  //-------Input Data-------
  IntensitasCahaya := StrToFloat(Edit_IntensitasCahaya.Text);
  PerjalananCahaya := StrToFloat(Edit_PerjalananCahaya.Text);
  ICBesar          := StrToFloat(Edit_ICBesar.Text);
  ICKecil          := StrToFloat(Edit_ICKecil.Text);
  PCCepat          := StrToFloat(Edit_PCCepat.Text);
  PCLambat         := StrToFloat(Edit_PCLambat.Text);
  KPTinggi         := StrToFloat(Edit_KPTinggi.Text);
  KPRendah         := StrToFloat(Edit_KPRendah.Text);

  //-------------Fuzzifikasi-----------
  
end;

end.
