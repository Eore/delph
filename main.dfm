object Form1: TForm1
  Left = 661
  Top = 210
  Width = 416
  Height = 367
  Caption = 'Input'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 56
    Height = 13
    Caption = 'Mata Kuliah'
  end
  object Label2: TLabel
    Left = 8
    Top = 32
    Width = 31
    Height = 13
    Caption = 'Dosen'
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 19
    Height = 13
    Caption = 'Hari'
  end
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 26
    Height = 13
    Caption = 'Kelas'
  end
  object Label5: TLabel
    Left = 168
    Top = 56
    Width = 32
    Height = 13
    Caption = 'Waktu'
  end
  object Label6: TLabel
    Left = 168
    Top = 80
    Width = 39
    Height = 13
    Caption = 'Semeter'
  end
  object cbxMataKuliah: TComboBox
    Left = 72
    Top = 8
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'Pilih Mata Kuliah'
  end
  object cbxDosen: TComboBox
    Left = 72
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Text = 'Pilih Dosen'
  end
  object cbxHari: TComboBox
    Left = 72
    Top = 56
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 2
    Text = 'Pilih Hari'
  end
  object cbxKelas: TComboBox
    Left = 72
    Top = 80
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'Pilih Kelas'
  end
  object ComboBox5: TComboBox
    Left = 224
    Top = 56
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 4
    Text = 'ComboBox3'
  end
  object ComboBox6: TComboBox
    Left = 224
    Top = 80
    Width = 81
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox4'
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 112
    Width = 297
    Height = 73
    TabOrder = 6
    object Label7: TLabel
      Left = 8
      Top = 20
      Width = 20
      Height = 13
      Caption = 'NIM'
    end
    object Label8: TLabel
      Left = 8
      Top = 44
      Width = 28
      Height = 13
      Caption = 'Nama'
    end
    object Edit1: TEdit
      Left = 48
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 48
      Top = 40
      Width = 201
      Height = 21
      TabOrder = 1
      Text = 'Edit2'
    end
  end
  object Button1: TButton
    Left = 312
    Top = 8
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 7
  end
  object Button2: TButton
    Left = 312
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Search'
    TabOrder = 8
  end
  object Button3: TButton
    Left = 312
    Top = 72
    Width = 75
    Height = 25
    Caption = 'Update'
    TabOrder = 9
  end
  object Button4: TButton
    Left = 312
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Delete'
    TabOrder = 10
  end
  object Button5: TButton
    Left = 312
    Top = 136
    Width = 75
    Height = 25
    Caption = 'Print'
    TabOrder = 11
  end
  object dbGrid: TDBGrid
    Left = 8
    Top = 192
    Width = 385
    Height = 129
    DataSource = dbSource
    TabOrder = 12
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object dbConnection: TADOConnection
    Connected = True
    ConnectionString = 'Provider=MSDASQL.1;Persist Security Info=False;Data Source=absen'
    LoginPrompt = False
    Left = 224
    Top = 8
  end
  object dbQuery: TADOQuery
    Connection = dbConnection
    Parameters = <>
    SQL.Strings = (
      'select * from absen')
    Left = 248
    Top = 8
  end
  object dbSource: TDataSource
    DataSet = dbQuery
    Left = 272
    Top = 8
  end
end
