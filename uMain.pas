unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, System.Generics.Collections;

type

  TDirection = (dUp, dDown, dLeft, dRight);

  TFMain = class(TForm)
    Bt_NuevaPartida: TButton;
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Lb_Puntuacion: TLabel;
    Lb_MejorPuntuacion: TLabel;
    Sh_Tablero: TShape;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Shape26: TShape;
    Shape27: TShape;
    Shape28: TShape;
    Shape29: TShape;
    Shape30: TShape;
    Shape31: TShape;
    Shape32: TShape;
    Shape33: TShape;
    Shape34: TShape;
    Shape35: TShape;
    Shape36: TShape;
    Shape37: TShape;
    Shape38: TShape;
    Shape39: TShape;
    Shape40: TShape;
    Shape41: TShape;
    Shape42: TShape;
    Shape43: TShape;
    Shape44: TShape;
    Shape45: TShape;
    Shape46: TShape;
    Shape47: TShape;
    Shape48: TShape;
    Shape49: TShape;
    Shape50: TShape;
    Shape51: TShape;
    Shape52: TShape;
    Shape53: TShape;
    Shape54: TShape;
    Shape55: TShape;
    Shape56: TShape;
    Shape57: TShape;
    Shape58: TShape;
    Shape59: TShape;
    Shape60: TShape;
    Shape61: TShape;
    Shape62: TShape;
    Shape63: TShape;
    Shape64: TShape;
    Shape65: TShape;
    Shape66: TShape;
    Shape67: TShape;
    Shape68: TShape;
    Shape69: TShape;
    Shape70: TShape;
    Shape71: TShape;
    Shape72: TShape;
    Shape73: TShape;
    Shape74: TShape;
    Shape75: TShape;
    Shape76: TShape;
    Shape77: TShape;
    Shape78: TShape;
    Shape79: TShape;
    Shape80: TShape;
    Shape81: TShape;
    Shape82: TShape;
    Shape83: TShape;
    Shape84: TShape;
    Shape85: TShape;
    Shape86: TShape;
    Shape87: TShape;
    Shape88: TShape;
    Shape89: TShape;
    Shape90: TShape;
    Shape91: TShape;
    Shape92: TShape;
    Shape93: TShape;
    Shape94: TShape;
    Shape95: TShape;
    Shape96: TShape;
    Shape97: TShape;
    Shape98: TShape;
    Shape99: TShape;
    Shape100: TShape;
    Shape101: TShape;
    Shape102: TShape;
    Shape103: TShape;
    Shape104: TShape;
    Shape105: TShape;
    Shape106: TShape;
    Shape107: TShape;
    Shape108: TShape;
    Shape109: TShape;
    Shape110: TShape;
    Shape111: TShape;
    Shape112: TShape;
    Shape113: TShape;
    Shape114: TShape;
    Shape115: TShape;
    Shape116: TShape;
    Shape117: TShape;
    Shape118: TShape;
    Shape119: TShape;
    Shape120: TShape;
    Shape121: TShape;
    Shape122: TShape;
    Shape123: TShape;
    Shape124: TShape;
    Shape125: TShape;
    Shape126: TShape;
    Shape127: TShape;
    Shape128: TShape;
    Shape129: TShape;
    Shape130: TShape;
    Shape131: TShape;
    Shape132: TShape;
    Shape133: TShape;
    Shape134: TShape;
    Shape135: TShape;
    Shape136: TShape;
    Shape137: TShape;
    Shape138: TShape;
    Shape139: TShape;
    Shape140: TShape;
    Shape141: TShape;
    Shape142: TShape;
    Shape143: TShape;
    Shape144: TShape;
    Shape145: TShape;
    Shape146: TShape;
    Shape147: TShape;
    Shape148: TShape;
    Shape149: TShape;
    Shape150: TShape;
    Shape151: TShape;
    Shape152: TShape;
    Shape153: TShape;
    Shape154: TShape;
    Shape155: TShape;
    Shape156: TShape;
    Shape157: TShape;
    Shape158: TShape;
    Shape159: TShape;
    Shape160: TShape;
    Shape161: TShape;
    Shape162: TShape;
    Shape163: TShape;
    Shape164: TShape;
    Shape165: TShape;
    Shape166: TShape;
    Shape167: TShape;
    Shape168: TShape;
    Shape169: TShape;
    Shape170: TShape;
    Shape171: TShape;
    Shape172: TShape;
    Shape173: TShape;
    Shape174: TShape;
    Shape175: TShape;
    Shape176: TShape;
    Shape177: TShape;
    Shape178: TShape;
    Shape179: TShape;
    Shape180: TShape;
    Shape181: TShape;
    Shape182: TShape;
    Shape183: TShape;
    Shape184: TShape;
    Shape185: TShape;
    Shape186: TShape;
    Shape187: TShape;
    Shape188: TShape;
    Shape189: TShape;
    Shape190: TShape;
    Shape191: TShape;
    Shape192: TShape;
    Shape193: TShape;
    Shape194: TShape;
    Shape195: TShape;
    Shape196: TShape;
    Shape197: TShape;
    Shape198: TShape;
    Shape199: TShape;
    Shape200: TShape;
    Shape201: TShape;
    Shape202: TShape;
    Shape203: TShape;
    Shape204: TShape;
    Shape205: TShape;
    Shape206: TShape;
    Shape207: TShape;
    Shape208: TShape;
    Shape209: TShape;
    Shape210: TShape;
    Shape211: TShape;
    Shape212: TShape;
    Shape213: TShape;
    Shape214: TShape;
    Shape215: TShape;
    Shape216: TShape;
    Shape217: TShape;
    Shape218: TShape;
    Shape219: TShape;
    Shape220: TShape;
    Shape221: TShape;
    Shape222: TShape;
    Shape223: TShape;
    Shape224: TShape;
    Shape225: TShape;
    Shape226: TShape;
    Shape227: TShape;
    Shape228: TShape;
    Shape229: TShape;
    Shape230: TShape;
    Shape231: TShape;
    Shape232: TShape;
    Shape233: TShape;
    Shape234: TShape;
    Shape235: TShape;
    Shape236: TShape;
    Shape237: TShape;
    Shape238: TShape;
    Shape239: TShape;
    Shape240: TShape;
    Shape241: TShape;
    Shape242: TShape;
    Shape243: TShape;
    Shape244: TShape;
    Shape245: TShape;
    Shape246: TShape;
    Shape247: TShape;
    Shape248: TShape;
    Shape249: TShape;
    Shape250: TShape;
    Shape251: TShape;
    Shape252: TShape;
    Shape253: TShape;
    Shape254: TShape;
    Shape255: TShape;
    Shape256: TShape;
    Shape257: TShape;
    Shape258: TShape;
    Shape259: TShape;
    Shape260: TShape;
    Shape261: TShape;
    Shape262: TShape;
    Shape263: TShape;
    Shape264: TShape;
    Shape265: TShape;
    Shape266: TShape;
    Shape267: TShape;
    Shape268: TShape;
    Shape269: TShape;
    Shape270: TShape;
    Shape271: TShape;
    Shape272: TShape;
    Shape273: TShape;
    Shape274: TShape;
    Shape275: TShape;
    Shape276: TShape;
    Shape277: TShape;
    Shape278: TShape;
    Shape279: TShape;
    Shape280: TShape;
    Shape281: TShape;
    Shape282: TShape;
    Shape283: TShape;
    Shape284: TShape;
    Shape285: TShape;
    Shape286: TShape;
    Shape287: TShape;
    Shape288: TShape;
    Shape289: TShape;
    Shape290: TShape;
    Shape291: TShape;
    Shape292: TShape;
    Shape293: TShape;
    Shape294: TShape;
    Shape295: TShape;
    Shape296: TShape;
    Shape297: TShape;
    Shape298: TShape;
    Shape299: TShape;
    Shape300: TShape;
    Shape301: TShape;
    Shape302: TShape;
    Shape303: TShape;
    Shape304: TShape;
    Shape305: TShape;
    Shape306: TShape;
    Shape307: TShape;
    Shape308: TShape;
    Shape309: TShape;
    Shape310: TShape;
    Shape311: TShape;
    Shape312: TShape;
    Shape313: TShape;
    Shape314: TShape;
    Shape315: TShape;
    Shape316: TShape;
    Shape317: TShape;
    Shape318: TShape;
    Shape319: TShape;
    Shape320: TShape;
    Shape321: TShape;
    Shape322: TShape;
    Shape323: TShape;
    Shape324: TShape;
    Shape325: TShape;
    Shape326: TShape;
    Shape327: TShape;
    Shape328: TShape;
    Shape329: TShape;
    Shape330: TShape;
    Shape331: TShape;
    Shape332: TShape;
    Shape333: TShape;
    Shape334: TShape;
    Shape335: TShape;
    Shape336: TShape;
    Shape337: TShape;
    Shape338: TShape;
    Shape339: TShape;
    Shape340: TShape;
    Shape341: TShape;
    Shape342: TShape;
    Shape343: TShape;
    Shape344: TShape;
    Shape345: TShape;
    Shape346: TShape;
    Shape347: TShape;
    Shape348: TShape;
    Shape349: TShape;
    Shape350: TShape;
    Shape351: TShape;
    Shape352: TShape;
    Shape353: TShape;
    Shape354: TShape;
    Shape355: TShape;
    Shape356: TShape;
    Shape357: TShape;
    Shape358: TShape;
    Shape359: TShape;
    Shape360: TShape;
    Shape361: TShape;
    Shape362: TShape;
    Shape363: TShape;
    Shape364: TShape;
    Shape365: TShape;
    Shape366: TShape;
    Shape367: TShape;
    Shape368: TShape;
    Shape369: TShape;
    Shape370: TShape;
    Shape371: TShape;
    Shape372: TShape;
    Shape373: TShape;
    Shape374: TShape;
    Shape375: TShape;
    Shape376: TShape;
    Shape377: TShape;
    Shape378: TShape;
    Shape379: TShape;
    Shape380: TShape;
    Shape381: TShape;
    Shape382: TShape;
    Shape383: TShape;
    Shape384: TShape;
    Shape385: TShape;
    Shape386: TShape;
    Shape387: TShape;
    Shape388: TShape;
    Shape389: TShape;
    Shape390: TShape;
    Shape391: TShape;
    Shape392: TShape;
    Shape393: TShape;
    Shape394: TShape;
    Shape395: TShape;
    Shape396: TShape;
    Shape397: TShape;
    Shape398: TShape;
    Shape399: TShape;
    Shape400: TShape;
    Panel2: TPanel;
    Timer: TTimer;
    procedure Bt_NuevaPartidaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure TimerTimer(Sender: TObject);
  private
    { Private declarations }

    Dim: integer;
    NumCells: integer;
    Snake: TList<integer>;
    FreePositions: TList<integer>;
    Direction: TDirection;

    Pill_X: integer;
    Pill_Y: integer;

    procedure Initialize;
    procedure PlacePill;
    procedure PrintBoard;

    function GetNumberByXY(X, Y: integer): integer;
    procedure GetXYByNumber(Number: integer; var X, Y: integer);
    procedure SetFreePositions;
  public
    { Public declarations }
  end;

var
  FMain: TFMain;

implementation

uses
  DateUtils;

{$R *.dfm}

{ TFMain }

procedure TFMain.Bt_NuevaPartidaClick(Sender: TObject);
begin
  Initialize;
end;

procedure TFMain.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Snake.Free;
  FreePositions.Free;
end;

procedure TFMain.FormCreate(Sender: TObject);
begin
  Snake         := TList<integer>.Create;
  FreePositions := TList<integer>.Create;
end;

function TFMain.GetNumberByXY(X, Y: integer): integer;
begin
  result := ((Y * Dim) - Dim + X);
end;

procedure TFMain.GetXYByNumber(Number: integer; var X, Y: integer);
begin
  Y := Trunc(Number/(Dim) + 1);
  X := Number Mod Dim;
end;

procedure TFMain.Initialize;
begin
  Dim := 20;
  NumCells := Dim*Dim;

  Snake.Clear;

  Snake.Add(GetNumberByXY(10, 10));
  SetFreePositions;

  Direction := dRight;

  PlacePill;

  PrintBoard;

  Timer.Enabled := true;

end;

procedure TFMain.PlacePill;
var
  Pos:   integer;
  Pos_X: integer;
  Pos_Y: integer;
begin

  Pos := Random(FreePositions.Count);

  GetXYByNumber(FreePositions[Pos], Pill_X, Pill_Y);

end;

procedure TFMain.PrintBoard;
var
  X, Y: integer;
  Celda: TShape;
  I: Integer;
begin

  for I := 1 to NumCells do
  begin

    Celda := TShape(FindComponent(concat('Shape', I.ToString)));

    if not Snake.Contains(I) then
    begin

      GetXYByNumber(I, X, Y);

      if (X = Pill_X) and (Y = Pill_Y) then
        Celda.Brush.Color := clFuchsia
      else
        Celda.Brush.Color := clSilver;

    end
    else
    begin

      if Snake.IndexOf(I) = 0 then
        Celda.Brush.Color := clBlue
      else
        Celda.Brush.Color := clLime;

    end;

  end;

end;

procedure TFMain.SetFreePositions;
var
  I: Integer;
begin

  FreePositions.Clear;

  for I := 1 to NumCells do
    if not Snake.Contains(I) then
      FreePositions.Add(I);

end;

procedure TFMain.TimerTimer(Sender: TObject);
var
  Head_Pos_X: integer;
  Head_Pos_Y: integer;
  Next_Pos_X: integer;
  Next_Pos_Y: integer;

  I: integer;
begin

  GetXYByNumber(Snake[0], Head_Pos_X, Head_Pos_Y);

  if Direction = dRight then
  begin

    if Head_Pos_X = Dim then
      Next_Pos_X := 1
    else
      Next_Pos_X := Head_Pos_X + 1;

    Next_Pos_Y := Head_Pos_Y;

    for I := Snake.Count - 1 downto 0 do
    begin

      if I > 0 then
        Snake.Items[I] := Snake.Items[I - 1]
      else
        Snake.Items[I] := GetNumberByXY(Next_Pos_X, Next_Pos_Y);

    end;

  end;

  PrintBoard;
  SetFreePositions;
  //PlacePill;

end;

end.
