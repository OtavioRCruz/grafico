object Form1: TForm1
  Left = 192
  Top = 117
  Width = 955
  Height = 585
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 16
    Width = 929
    Height = 120
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 328
    Top = 144
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object DBChart1: TDBChart
    Left = 96
    Top = 192
    Width = 745
    Height = 329
    AllowPanning = pmNone
    AllowZoom = False
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TDBChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    TabOrder = 2
    object Series1: TPieSeries
      Marks.ArrowLength = 8
      Marks.Visible = True
      DataSource = Table1
      SeriesColor = clRed
      XLabelsSource = 'FIRST_NAME'
      Circled = True
      OtherSlice.Text = 'Other'
      PieValues.DateTime = False
      PieValues.Name = 'Pie'
      PieValues.Multiplier = 1.000000000000000000
      PieValues.Order = loNone
      PieValues.ValueSource = 'ACCT_NBR'
    end
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 808
    Top = 152
  end
  object Table1: TTable
    Active = True
    DatabaseName = 'DBDEMOS'
    TableName = 'clients.dbf'
    Left = 96
    Top = 144
  end
end
