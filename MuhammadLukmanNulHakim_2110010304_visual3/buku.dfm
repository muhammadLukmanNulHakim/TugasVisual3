object Form5: TForm5
  Left = 246
  Top = 82
  Width = 793
  Height = 675
  Caption = 'BUKU'
  Color = clOlive
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label4l5: TLabel
    Left = 32
    Top = 149
    Width = 75
    Height = 16
    Caption = 'STOK BUKU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4l6: TLabel
    Left = 32
    Top = 173
    Width = 85
    Height = 16
    Caption = 'HARGA BUKU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 328
    Top = 24
    Width = 54
    Height = 23
    Caption = 'BUKU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4l2: TLabel
    Left = 32
    Top = 77
    Width = 52
    Height = 32
    Caption = 'ID BUKU'#13#10
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4l3: TLabel
    Left = 32
    Top = 101
    Width = 77
    Height = 16
    Caption = 'NAMA BUKU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Label4l4: TLabel
    Left = 32
    Top = 125
    Width = 76
    Height = 16
    Caption = 'JENIS BUKU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Roboto'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 224
    Top = 77
    Width = 455
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 224
    Top = 101
    Width = 455
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 224
    Top = 125
    Width = 455
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 224
    Top = 149
    Width = 455
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 224
    Top = 173
    Width = 455
    Height = 21
    TabOrder = 4
  end
  object dg1: TDBGrid
    Left = 32
    Top = 392
    Width = 713
    Height = 201
    Color = clSilver
    DataSource = ds1
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = dg1CellClick
  end
  object b1: TButton
    Left = 32
    Top = 213
    Width = 97
    Height = 44
    Caption = 'BARU'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = b1Click
  end
  object b2: TButton
    Left = 144
    Top = 213
    Width = 97
    Height = 44
    Caption = 'SIMPAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = b2Click
  end
  object b3: TButton
    Left = 264
    Top = 216
    Width = 97
    Height = 41
    Caption = 'EDIT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = b3Click
  end
  object b4: TButton
    Left = 384
    Top = 213
    Width = 97
    Height = 44
    Caption = 'HAPUS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = b4Click
  end
  object b5: TButton
    Left = 504
    Top = 213
    Width = 97
    Height = 44
    Caption = 'BATAL'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = b5Click
  end
  object Bb6: TButton
    Left = 624
    Top = 216
    Width = 97
    Height = 41
    Caption = 'LAPORAN'
    TabOrder = 11
    OnClick = Bb6Click
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'toko_buku'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 'D:\MuhammadLukmanNulHakim_2110010304_TugasAkhir\libmysql.dll'
    Left = 736
    Top = 56
  end
  object zqry1: TZQuery
    Connection = con1
    Active = True
    SQL.Strings = (
      'select * from buku')
    Params = <>
    Left = 736
    Top = 104
  end
  object ds1: TDataSource
    DataSet = zqry1
    Left = 736
    Top = 152
  end
  object frxreport1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45100.692737199100000000
    ReportOptions.LastChange = 45262.774971226850000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 736
    Top = 208
    Datasets = <
      item
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Orientation = poLandscape
      PaperWidth = 297.000000000000000000
      PaperHeight = 210.000000000000000000
      PaperSize = 9
      Frame.Style = fsDouble
      object ReportTitle1: TfrxReportTitle
        Height = 86.929190000000000000
        Top = 18.897650000000000000
        Width = 1122.520410000000000000
        object Memo1: TfrxMemoView
          Left = 472.441250000000000000
          Top = 30.236240000000000000
          Width = 192.756030000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            'LAPORAN BUKU')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 18.897650000000000000
        Top = 128.504020000000000000
        Width = 1122.520410000000000000
        object Memo2: TfrxMemoView
          Left = 75.590600000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'ID BUKU')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 98.267780000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'NAMA BUKU ')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 196.535560000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'JENIS BUKU')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 343.937230000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'STOK BUKU ')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 453.543600000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            'HARGA BUKU')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 207.874150000000000000
        Width = 1122.520410000000000000
        DataSet = frxdbdtst1
        DataSetName = 'frxdbdtst1'
        RowCount = 0
        object Memo8: TfrxMemoView
          Left = 75.590600000000000000
          Width = 22.677180000000000000
          Height = 18.897650000000000000
          DataField = 'id_buku'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."id_buku"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 98.267780000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'nama_buku'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."nama_buku"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 196.535560000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DataField = 'jenis_buku'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."jenis_buku"]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 343.937230000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          DataField = 'stok_buku'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."stok_buku"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 453.543600000000000000
          Width = 147.401670000000000000
          Height = 18.897650000000000000
          DataField = 'harga_buku'
          DataSet = frxdbdtst1
          DataSetName = 'frxdbdtst1'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[frxdbdtst1."harga_buku"]')
          ParentFont = False
        end
      end
    end
  end
  object frxdbdtst1: TfrxDBDataset
    UserName = 'frxdbdtst1'
    CloseDataSource = False
    DataSource = ds1
    Left = 736
    Top = 256
  end
end
