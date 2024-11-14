unit UBs_Botoes;
// Unit de bot�es Bootstrap Delphi/Pascal
// Dependencias de componente:
//  TJVDotNetEdit, TJVSpeedButton, TImage
// Estilo de fonte adotada :
// Textos simples : MS Reference Sans Serif - 10 - Regular
// T�tulos: MS Reference Sans Serif - 14 - Negrito
// Cores para textos de bot�es e textos do form:
// - Branco, Preto, Cinza, $00F3F3F3,

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Buttons, ExtCtrls, StdCtrls;

Type TBtnPrimary = Record
  Lbl : Tlabel;
  Img : TImage;
  Imagem : String;
  CorImg : String;
  PosLeft : Double;
  PosTop : Double;
  PosWidtg : Double;
  PosHeight : Double;
end;

Type ClassBtnPrimary = Class
  Btn : TBtnPrimary;

  private
    { Private declarations }
  public
    procedure NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel; Img: TImage);

end;

  var
  Local: String;

 const
 ///  consts para bot�es

  PRIMARY   = $00FF8000;
  SECUNDARY = $007E7E7E;
  SUCCESS   = $0017AA3D;
  DANGER    = $004E31EE;
  WARNING   = $000DBEF2;
  INFO      = $00D0C52F;
  LIGHT     = $00F3F3F3;
  DARK      = $00252525;

  /// consts para menu
  FUNDO_MENU_SIMPLES = clBtnFace;
  HEADER_ESCURO = $003E1F00;
  BG_SIMPLES = clInactiveBorder; //BACKGRAUND
  BTN_MENU_CLARO = $00F3F3F3;
  BTN_MENU_ESCURO = $00252525;



implementation

{ ClassBtnPrimary }


{ ClassBtnPrimary }

procedure ClassBtnPrimary.NovoBotao(Texto: String; PosLeft, PosTop, Height, Width: Double; Painel: TPanel; Img: TImage);
  var NB : ClassBtnPrimary;
  Imagem : TImage;
begin
  //Criar novo bot�o Primary
  NB.NovoBotao(Texto, PosLeft, PosTop, Height, Width, Painel, Img);


end;

end.
