object Form1: TForm1
  Left = 192
  Top = 125
  Width = 567
  Height = 540
  Caption = 'COPY DATA'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 144
    Top = 88
    Width = 3
    Height = 13
  end
  object lbl2: TLabel
    Left = 56
    Top = 80
    Width = 21
    Height = 17
    Caption = 'NPM'#13#10
  end
  object lbl3: TLabel
    Left = 56
    Top = 112
    Width = 29
    Height = 17
    Caption = 'NAMA'#13#10
  end
  object lbl4: TLabel
    Left = 56
    Top = 144
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object JK: TLabel
    Left = 56
    Top = 176
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object TANGGALLAHIR: TLabel
    Left = 56
    Top = 208
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object lbl5: TLabel
    Left = 360
    Top = 80
    Width = 16
    Height = 13
    Caption = 'lbl5'
  end
  object lbl6: TLabel
    Left = 360
    Top = 112
    Width = 16
    Height = 13
    Caption = 'lbl6'
  end
  object lbl7: TLabel
    Left = 360
    Top = 144
    Width = 16
    Height = 13
    Caption = 'lbl7'
  end
  object lbl8: TLabel
    Left = 360
    Top = 176
    Width = 16
    Height = 13
    Caption = 'lbl8'
  end
  object lbl9: TLabel
    Left = 360
    Top = 216
    Width = 16
    Height = 13
    Caption = 'lbl9'
  end
  object edit1: TEdit
    Left = 144
    Top = 112
    Width = 193
    Height = 21
    TabOrder = 0
    Text = 'edit1'
  end
  object pnl1: TPanel
    Left = 48
    Top = 240
    Width = 89
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 1
    OnClick = pnl1Click
  end
  object edt1: TEdit
    Left = 144
    Top = 80
    Width = 193
    Height = 21
    TabOrder = 2
    Text = 'edt1'
  end
  object edt2: TEdit
    Left = 144
    Top = 144
    Width = 193
    Height = 21
    TabOrder = 3
    Text = 'edt2'
  end
  object TAMPILKANDATA: TButton
    Left = 152
    Top = 240
    Width = 97
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = TAMPILKANDATAClick
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 176
    Width = 193
    Height = 21
    ItemHeight = 13
    TabOrder = 5
    Text = 'ComboBox1'
  end
  object dtp1: TDateTimePicker
    Left = 144
    Top = 208
    Width = 193
    Height = 21
    Date = 45058.692375740740000000
    Time = 45058.692375740740000000
    TabOrder = 6
  end
  object btn1: TButton
    Left = 272
    Top = 240
    Width = 65
    Height = 25
    Caption = 'COPY DATA'
    TabOrder = 7
    OnClick = btn1Click
  end
end
