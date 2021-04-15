unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Buttons, TeeProcs, TeEngine, Chart;

type
  TForm3 = class(TForm)
    Image1: TImage;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Panel: TPanel;
    Chart_IntensitasCahaya: TChart;
    Chart_KecepatanPutaran: TChart;
    Chart_PerjalananCahaya: TChart;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Edit_uBesar: TEdit;
    Label2: TLabel;
    Edit_uKecil: TEdit;
    Label3: TLabel;
    Edit_uCepat: TEdit;
    Label4: TLabel;
    Edit_uLambat: TEdit;
    BitBtn_Next: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

end.
