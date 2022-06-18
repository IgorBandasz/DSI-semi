object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'FPrincipal'
  ClientHeight = 425
  ClientWidth = 340
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 32
    Top = 152
    Width = 281
    Height = 241
    DataSource = DataSourceDados
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'x'
        Title.Alignment = taCenter
        Title.Caption = 'X'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'y'
        Title.Alignment = taCenter
        Title.Caption = 'Y'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cromossomo'
        Title.Alignment = taCenter
        Title.Caption = 'Cromossomo'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'resultado'
        Title.Alignment = taCenter
        Title.Caption = 'Resultado'
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = [fsBold]
        Visible = True
      end>
  end
  object ClientDados: TClientDataSet
    PersistDataPacket.Data = {
      5F0000009619E0BD0100000018000000040000000000030000005F0001780400
      010000000000017904000100000000000A63726F6D6F73736F6D6F0100490000
      00010005574944544802000200140009726573756C7461646F04000100000000
      000000}
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'x'
        DataType = ftInteger
      end
      item
        Name = 'y'
        DataType = ftInteger
      end
      item
        Name = 'cromossomo'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'resultado'
        DataType = ftInteger
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 80
    Top = 56
    object ClientDadosx: TIntegerField
      FieldName = 'x'
    end
    object ClientDadosy: TIntegerField
      FieldName = 'y'
    end
    object ClientDadoscromossomo: TStringField
      FieldName = 'cromossomo'
    end
    object ClientDadosresultado: TIntegerField
      FieldName = 'resultado'
    end
  end
  object DataSourceDados: TDataSource
    DataSet = ClientDados
    Left = 80
    Top = 96
  end
end
