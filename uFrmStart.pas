unit uFrmStart;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ExtCtrls, FMX.Controls.Presentation, FMX.Edit, FMX.Objects, FMX.StdCtrls;

type
  TfrmStart = class(TForm)
    Brush1: TBrushObject;
    Layout1: TLayout;
    Layout2: TLayout;
    ImageViewer2: TImageViewer;
    Layout3: TLayout;
    ProgressBar1: TProgressBar;
    ToolBar1: TToolBar;
    Label1: TLabel;
    spbBack: TSpeedButton;
    procedure Label1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmStart: TfrmStart;


implementation


{$R *.fmx}

uses uFrmEsqueciSenha;

procedure TfrmStart.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmRedefinirSenha,frmRedefinirSenha);

  disposeof;

  frmRedefinirSenha.Show;
end;

procedure TfrmStart.Label1Click(Sender: TObject);
begin
  Application.CreateForm(TfrmRedefinirSenha,frmRedefinirSenha);

  //disposeof;
  DisposeOf;
  frmRedefinirSenha.Show;
end;

end.
