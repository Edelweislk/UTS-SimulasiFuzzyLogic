unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons;

type
  TForm1 = class(TForm)
    Image1: TImage;
    BitBtn_LearnFuzzy: TBitBtn;
    BitBtn_SimulasiFuzzy: TBitBtn;
    BitBtn_Close: TBitBtn;
    procedure BitBtn_SimulasiFuzzyClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation
uses Unit2;
{$R *.dfm}

procedure TForm1.BitBtn_SimulasiFuzzyClick(Sender: TObject);
begin
  Form1.Hide;
  Form2.Show;
end;

end.
