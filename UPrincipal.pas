unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Datasnap.DBClient, System.Math;

type
  TFPrincipal = class(TForm)
    ClientDados: TClientDataSet;
    DataSourceDados: TDataSource;
    DBGrid1: TDBGrid;
    ClientDadosx: TIntegerField;
    ClientDadosy: TIntegerField;
    ClientDadoscromossomo: TStringField;
    ClientDadosresultado: TIntegerField;
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
    function Objetivo(Xvar, Yvar: Integer): double;

    procedure PreencherClient;
    function BinToInt(Value: string): Integer;
    function IntToBin1(Value: Longint; Digits: Integer): string;
  public
    { Public declarations }
  end;

var
  FPrincipal: TFPrincipal;

implementation

{$R *.dfm}

{ TFPrincipal }

procedure TFPrincipal.FormActivate(Sender: TObject);
begin
  PreencherClient;
end;

function TFPrincipal.BinToInt(Value: string): Integer;
var
  i, iValueSize: Integer;
begin
  Result := 0;
  iValueSize := Length(Value);
  for i := iValueSize downto 1 do
    if Value[i] = '1' then Result := Result + (1 shl (iValueSize - i));
end;

function TFPrincipal.IntToBin1(Value: Longint; Digits: Integer): string;
var
  i: Integer;
begin
  Result := '';
  for i := Digits downto 0 do
    if Value and (1 shl i) <> 0 then
      Result := Result + '1'
  else
    Result := Result + '0';
end;

function TFPrincipal.Objetivo(Xvar, Yvar: Integer): double;
var
  XX, YY: double;
begin
  XX:= Power(Xvar - 2.0, 2.0);
  YY:= Power(Yvar - 3.0, 2.0);
  Result:= 2.0 - XX - YY;
end;

procedure TFPrincipal.PreencherClient;
var
  i: integer;
begin
  Randomize;
  i:=0;
  while i < 10 do
  begin
    ClientDados.Append;
    ClientDados.FieldByName('x').AsInteger:= Random(7);
    ClientDados.FieldByName('y').AsInteger:= Random(7);
    ClientDados.FieldByName('cromossomo').AsString:= IntToBin1(ClientDados.FieldByName('x').AsInteger, 3) + IntToBin1(ClientDados.FieldByName('y').AsInteger, 3);
    ClientDados.FieldByName('resultado').AsFloat:= Objetivo(ClientDados.FieldByName('x').AsInteger, ClientDados.FieldByName('y').AsInteger);
    ClientDados.Post;

    Inc(i);
  end;

  ClientDados.IndexFieldNames := 'resultado';
end;

end.
