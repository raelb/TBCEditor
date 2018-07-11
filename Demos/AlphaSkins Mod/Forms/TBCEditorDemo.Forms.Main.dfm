inherited MainForm: TMainForm
  Caption = ''
  ClientHeight = 644
  ClientWidth = 1100
  Color = clWhite
  Position = poScreenCenter
  ShowHint = True
  OnShow = FormShow
  ExplicitWidth = 1108
  ExplicitHeight = 678
  PixelsPerInch = 115
  TextHeight = 13
  object Splitter: TBCSplitter [0]
    Left = 754
    Top = 0
    Height = 625
    Align = alRight
    SkinData.SkinSection = 'SPLITTER'
  end
  inherited StatusBar: TBCStatusBar
    Top = 625
    Width = 1100
    Panels = <
      item
        Alignment = taCenter
        Width = 86
      end
      item
        Width = 86
      end
      item
        Width = 86
      end
      item
        Width = 50
      end>
    ParentFont = True
    ParentShowHint = False
    ShowHint = True
    UseSystemFont = False
    ExplicitTop = 625
    ExplicitWidth = 1100
  end
  object PanelProperty: TBCPanel [2]
    Left = 760
    Top = 0
    Width = 340
    Height = 625
    Margins.Left = 2
    Margins.Top = 2
    Margins.Right = 2
    Margins.Bottom = 2
    Align = alRight
    BevelOuter = bvNone
    DoubleBuffered = False
    ParentColor = True
    ParentDoubleBuffered = False
    TabOrder = 1
    SkinData.SkinSection = 'TRANSPARENT'
    object ObjectInspector: TBCObjectInspector
      AlignWithMargins = True
      Left = 0
      Top = 5
      Width = 335
      Height = 615
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alClient
      DefaultNodeHeight = 13
      DragOperations = []
      EditDelay = 0
      Header.AutoSizeIndex = 1
      Header.Font.Charset = DEFAULT_CHARSET
      Header.Font.Color = clWindowText
      Header.Font.Height = -11
      Header.Font.Name = 'Tahoma'
      Header.Font.Style = []
      Header.Options = [hoAutoResize, hoColumnResize, hoShowImages]
      IncrementalSearch = isAll
      Indent = 16
      Margin = 0
      TabOrder = 0
      TreeOptions.AutoOptions = [toAutoDropExpand, toAutoScroll, toAutoScrollOnExpand, toAutoTristateTracking, toAutoChangeScale]
      TreeOptions.MiscOptions = [toEditable, toFullRepaintOnResize, toGridExtensions, toWheelPanning, toEditOnClick]
      TreeOptions.PaintOptions = [toHideFocusRect, toShowButtons, toShowRoot, toShowVertGridLines, toThemeAware]
      TreeOptions.SelectionOptions = [toExtendedFocus, toFullRowSelect]
      Columns = <
        item
          Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coVisible, coFixed, coAllowFocus]
          Position = 0
          Width = 160
          WideText = 'Property'
        end
        item
          Options = [coAllowClick, coEnabled, coParentBidiMode, coParentColor, coResizable, coVisible, coAllowFocus, coEditable]
          Position = 1
          Width = 171
          WideText = 'Value'
        end>
    end
  end
  object PanelLeft: TBCPanel [3]
    AlignWithMargins = True
    Left = 6
    Top = 0
    Width = 748
    Height = 625
    Margins.Left = 6
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Align = alClient
    BevelOuter = bvNone
    ParentColor = True
    TabOrder = 2
    SkinData.SkinSection = 'TRANSPARENT'
    object Editor: TBCEditor
      AlignWithMargins = True
      Left = 0
      Top = 5
      Width = 748
      Height = 593
      Cursor = crIBeam
      Margins.Left = 0
      Margins.Top = 5
      Margins.Right = 0
      Margins.Bottom = 0
      ActiveLine.Indicator.Visible = False
      Align = alClient
      Caret.Options = []
      CodeFolding.Hint.Font.Charset = DEFAULT_CHARSET
      CodeFolding.Hint.Font.Color = clWindowText
      CodeFolding.Hint.Font.Height = -11
      CodeFolding.Hint.Font.Name = 'Courier New'
      CodeFolding.Hint.Font.Style = []
      CodeFolding.Hint.Indicator.Glyph.Visible = False
      CompletionProposal.CloseChars = '()[]. '
      CompletionProposal.Columns = <
        item
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = []
          Items = <>
          Title.Font.Charset = DEFAULT_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -12
          Title.Font.Name = 'Courier New'
          Title.Font.Style = []
        end>
      CompletionProposal.Options = [cpoAutoConstraints, cpoAddHighlighterKeywords, cpoFiltered, cpoParseItemsFromText, cpoResizeable]
      CompletionProposal.SecondaryShortCut = 0
      CompletionProposal.ShortCut = 16416
      CompletionProposal.Trigger.Chars = '.'
      CompletionProposal.Trigger.Enabled = False
      Ctl3D = True
      Directories.Colors = 'Colors'
      Directories.Highlighters = 'Highlighters'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Courier New'
      Font.Style = []
      LeftMargin.Font.Charset = DEFAULT_CHARSET
      LeftMargin.Font.Color = 13408665
      LeftMargin.Font.Height = -11
      LeftMargin.Font.Name = 'Courier New'
      LeftMargin.Font.Style = []
      LeftMargin.Width = 55
      Lines.Strings = (
        '')
      LineSpacing = 0
      MatchingPair.Enabled = True
      Minimap.Font.Charset = DEFAULT_CHARSET
      Minimap.Font.Color = clWindowText
      Minimap.Font.Height = -4
      Minimap.Font.Name = 'Courier New'
      Minimap.Font.Style = []
      Minimap.Options = [moShowBookmarks]
      OnCaretChanged = EditorCaretChanged
      ParentCtl3D = False
      Search.Enabled = False
      Search.InSelection.Background = clBlack
      SpecialChars.EndOfLine.Visible = True
      SpecialChars.Selection.Visible = True
      SpecialChars.Style = scsDot
      SyncEdit.ShortCut = 24650
      TabOrder = 0
      TokenInfo.Enabled = True
      TokenInfo.Font.Charset = DEFAULT_CHARSET
      TokenInfo.Font.Color = clWindowText
      TokenInfo.Font.Height = -11
      TokenInfo.Font.Name = 'Courier New'
      TokenInfo.Font.Style = []
      TokenInfo.Title.Font.Charset = DEFAULT_CHARSET
      TokenInfo.Title.Font.Color = clWindowText
      TokenInfo.Title.Font.Height = -11
      TokenInfo.Title.Font.Name = 'Courier New'
      TokenInfo.Title.Font.Style = []
      WordWrap.Indicator.Bitmap.Data = {
        7E030000424D7E0300000000000036000000280000000F0000000E0000000100
        2000000000004803000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000
        000000000000000000000000000000000000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0080000000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0000000000000000000000
        0000FF00FF00FF00FF00FF00FF00FF00FF008000000080000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF008000000080000000800000008000000080000000FF00
        FF00FF00FF00FF00FF00FF00FF00000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF008000000080000000FF00FF00FF00FF0080000000FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF0080000000FF00FF00FF00FF0080000000FF00FF00FF00
        FF00FF00FF000000000000000000000000000000000000000000FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF0080000000FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF0080000000FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00800000008000000080000000800000008000
        00008000000080000000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
        FF00}
      WordWrap.Indicator.MaskColor = clFuchsia
    end
    object PanelSearch: TBCPanel
      AlignWithMargins = True
      Left = 0
      Top = 601
      Width = 748
      Height = 21
      Margins.Left = 0
      Margins.Right = 0
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      Visible = False
      SkinData.SkinSection = 'CHECKBOX'
      object SplitterSearch: TBCSplitter
        Left = 227
        Top = 0
        Height = 21
        SkinData.SkinSection = 'SPLITTER'
      end
      object SpeedButtonFindPrevious: TBCSpeedButton
        Left = 233
        Top = 0
        Width = 21
        Height = 21
        Action = ActionFindPrevious
        Align = alLeft
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 38
      end
      object SpeedButtonFindNext: TBCSpeedButton
        Left = 254
        Top = 0
        Width = 21
        Height = 21
        Action = ActionFindNext
        Align = alLeft
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 37
      end
      object SpeedButtonSearchDivider1: TBCSpeedButton
        AlignWithMargins = True
        Left = 296
        Top = 1
        Width = 10
        Height = 19
        Margins.Left = 0
        Margins.Top = 1
        Margins.Right = 0
        Margins.Bottom = 1
        Align = alLeft
        Flat = True
        ButtonStyle = tbsDivider
        SkinData.SkinSection = 'TOOLBUTTON'
        ImageIndex = 3
      end
      object SpeedButtonOptions: TBCSpeedButton
        Left = 358
        Top = 0
        Width = 21
        Height = 21
        Action = ActionOptions
        Align = alLeft
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 78
      end
      object SpeedButtonClose: TBCSpeedButton
        Left = 727
        Top = 0
        Width = 21
        Height = 21
        Action = ActionClose
        Align = alRight
        Flat = True
        Glyph.Data = {
          36060000424D3606000000000000360000002800000020000000100000000100
          18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF5B5B5B5B5B5BFF00FFFF00FFFF00FF5B5B5B5B5B5BFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171717171FF00FFFF
          00FFFF00FF717171717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF5B5B5B5B5B5B5B5B5B5B5B5BFF00FF5B5B5B5B5B5B5B5B5B5B5B5BFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFF717171FF
          00FF717171FFFFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFFFFFFFF71
          7171FFFFFFFFFFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF787878FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFF
          FFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5BFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFFFFFFFF71
          7171FFFFFFFFFFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FF5B5B5B5B5B5B5B5B5B5B5B5BFF00FF5B5B5B5B5B5B5B5B5B5B5B5BFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171FFFFFFFFFFFF717171FF
          00FF717171FFFFFFFFFFFF717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FF5B5B5B5B5B5BFF00FFFF00FFFF00FF5B5B5B5B5B5BFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF717171717171FF00FFFF
          00FFFF00FF717171717171FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
          FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
          FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
          00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
        Margin = 0
        NumGlyphs = 2
        SkinData.SkinSection = 'CHECKBOX'
        Images = ImagesDataModule.ImageListSmall
      end
      object SpeedButtonCaseSensitive: TBCSpeedButton
        Left = 306
        Top = 0
        Width = 21
        Height = 21
        Action = ActionCaseSensitive
        Align = alLeft
        AllowAllUp = True
        GroupIndex = 1
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 144
      end
      object SpeedButtonInSelection: TBCSpeedButton
        Left = 327
        Top = 0
        Width = 21
        Height = 21
        Action = ActionInSelection
        Align = alLeft
        AllowAllUp = True
        GroupIndex = 2
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 145
      end
      object SpeedButtonSearchDivider2: TBCSpeedButton
        AlignWithMargins = True
        Left = 348
        Top = 1
        Width = 10
        Height = 19
        Margins.Left = 0
        Margins.Top = 1
        Margins.Right = 0
        Margins.Bottom = 1
        Align = alLeft
        Flat = True
        ButtonStyle = tbsDivider
        SkinData.SkinSection = 'TOOLBUTTON'
        ImageIndex = 3
      end
      object SpeedButtonSearchEngine: TBCSpeedButton
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 21
        Height = 21
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 6
        Margins.Bottom = 0
        Action = ActionSearchEngine
        Align = alLeft
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 143
      end
      object SpeedButtonFindAll: TBCSpeedButton
        Left = 275
        Top = 0
        Width = 21
        Height = 21
        Action = ActionFindAll
        Align = alLeft
        Flat = True
        SkinData.SkinSection = 'TOOLBUTTON'
        Images = ImagesDataModule.ImageListSmall
        ImageIndex = 151
      end
      object ComboBoxSearchText: TBCComboBox
        Left = 27
        Top = 0
        Width = 200
        Height = 21
        Hint = 'Search text'
        Align = alLeft
        Alignment = taLeftJustify
        BoundLabel.Indent = 4
        BoundLabel.Layout = sclTopLeft
        SkinData.SkinSection = 'COMBOBOX'
        VerticalAlignment = taAlignTop
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = -1
        ParentFont = False
        TabOrder = 0
        OnChange = ComboBoxSearchTextChange
        OnKeyPress = ComboBoxSearchTextKeyPress
        UseMouseWheel = False
      end
      object PanelRight: TBCPanel
        Left = 379
        Top = 0
        Width = 348
        Height = 21
        Align = alClient
        BevelOuter = bvNone
        ParentColor = True
        TabOrder = 1
        SkinData.SkinSection = 'CHECKBOX'
        object LabelSearchResultCount: TsLabel
          AlignWithMargins = True
          Left = 342
          Top = 0
          Width = 3
          Height = 21
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alRight
          Layout = tlCenter
          ExplicitHeight = 13
        end
      end
    end
  end
  inherited SkinManager: TBCSkinManager
    Effects.AllowAnimation = False
    Effects.AllowAeroBluring = False
    Effects.AllowGlowing = False
    IsDefault = True
    MenuSupport.UseExtraLine = False
    Options.ChangeSysColors = True
    SkinInfo = 'N/A'
    ThirdParty.ThirdEdits = ' '#13#10'TBCEditorPrintPreview'#13#10
    ThirdParty.ThirdVirtualTrees = 'TBCObjectInspector'#13#10'TVirtualDrawTree'#13#10
    Left = 166
    Top = 26
  end
  inherited TitleBar: TBCTitleBar
    Items = <
      item
        Caption = 'File'
        DropdownMenu = PopupMenuFile
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Height = 26
        Width = 56
        Index = 0
        Name = 'TitleBarItemFile'
        ShowHint = True
        Style = bsMenu
      end
      item
        Align = tbaCenterInSpace
        Caption = 'TBCEditor Control Demo v1.1'
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Height = 25
        Width = 202
        Index = 1
        Name = 'TitleBarItemCaption'
        ShowHint = False
        Style = bsInfo
      end
      item
        Align = tbaRight
        Caption = 'ANSI'
        DropdownMenu = PopupMenuDummy
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Height = 26
        Width = 66
        Index = 2
        Name = 'TitleBarItemEncoding'
        ShowHint = False
        Style = bsMenu
        OnClick = TitleBarItems2Click
      end
      item
        Align = tbaRight
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Width = 6
        Index = 3
        Name = 'TitleBarItemSpacing1'
        ShowHint = False
        Style = bsSpacing
      end
      item
        Align = tbaRight
        Caption = 'Object Pascal'
        DropdownMenu = PopupMenuDummy
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Height = 26
        Width = 123
        Index = 4
        Name = 'TitleBarItemHighlighter'
        ShowHint = False
        Style = bsMenu
        OnClick = TitleBarItems4Click
      end
      item
        Align = tbaRight
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Width = 6
        Index = 5
        Name = 'TitleBarItemSpacing2'
        ShowHint = False
        Style = bsSpacing
      end
      item
        Align = tbaRight
        Caption = 'Default'
        DropdownMenu = PopupMenuDummy
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Height = 26
        Width = 81
        Index = 6
        Name = 'TitleBarItemColors'
        ShowHint = False
        Style = bsMenu
        OnClick = TitleBarItems6Click
      end
      item
        Align = tbaRight
        FontData.Font.Charset = DEFAULT_CHARSET
        FontData.Font.Color = clWindowText
        FontData.Font.Height = -11
        FontData.Font.Name = 'Tahoma'
        FontData.Font.Style = []
        Width = 2
        Index = 7
        Name = 'TitleBarItemSpacing3'
        ShowHint = False
        Style = bsSpacing
      end>
    Left = 88
    Top = 22
  end
  inherited SkinProvider: TsSkinProvider
    AllowAnimation = False
    Left = 248
    Top = 26
  end
  inherited ApplicationEvents: TApplicationEvents
    OnMessage = ApplicationEventsMessage
    Left = 88
    Top = 88
  end
  inherited ActionList: TActionList
    Images = ImagesDataModule.ImageListSmall
    Left = 164
    Top = 88
    object ActionSearch: TAction
      Caption = 'ActionSearch'
      ShortCut = 16454
      OnExecute = ActionSearchExecute
    end
    object ActionFileOpen: TAction
      Caption = 'Open...'
      ImageIndex = 1
      ShortCut = 16463
      OnExecute = ActionFileOpenExecute
    end
    object ActionPreview: TAction
      Caption = 'Print preview...'
      ImageIndex = 10
      OnExecute = ActionPreviewExecute
    end
    object ActionSkins: TAction
      Caption = 'Skins...'
      ImageIndex = 76
      OnExecute = ActionSkinsExecute
    end
    object ActionFindAll: TAction
      Hint = 'Find all'
      ImageIndex = 151
      OnExecute = ActionFindAllExecute
    end
    object ActionFindNext: TAction
      Hint = 'Find next'
      ImageIndex = 37
      ShortCut = 114
      OnExecute = ActionFindNextExecute
    end
    object ActionFindPrevious: TAction
      Hint = 'Find previous'
      ImageIndex = 38
      ShortCut = 8306
      OnExecute = ActionFindPreviousExecute
    end
    object ActionOptions: TAction
      Hint = 'Options'
      ImageIndex = 78
      OnExecute = ActionOptionsExecute
    end
    object ActionClose: TAction
      Hint = 'Close'
      OnExecute = ActionCloseExecute
    end
    object ActionSearchEngine: TAction
      Hint = 'Select search engine'
      ImageIndex = 143
      OnExecute = ActionSearchEngineExecute
    end
    object ActionCaseSensitive: TAction
      GroupIndex = 1
      Hint = 'Case sensitive'
      ImageIndex = 144
      OnExecute = ActionCaseSensitiveExecute
    end
    object ActionInSelection: TAction
      GroupIndex = 2
      Hint = 'In selection'
      ImageIndex = 145
      OnExecute = ActionInSelectionExecute
    end
  end
  inherited MainMenu: TMainMenu
    Left = 81
    Top = 282
  end
  object PopupMenuFile: TPopupMenu
    Images = ImagesDataModule.ImageList
    Left = 84
    Top = 164
    object MenuItemFileOpen: TMenuItem
      Action = ActionFileOpen
      RadioItem = True
    end
    object MenuItemSeparator1: TMenuItem
      Caption = '-'
    end
    object MenuItemPrintPreview: TMenuItem
      Action = ActionPreview
      RadioItem = True
    end
    object MenuItemSkins: TMenuItem
      Action = ActionSkins
    end
    object MenuItemSeparator2: TMenuItem
      Caption = '-'
    end
    object MenuItemExit: TMenuItem
      Action = ActionFileExit
    end
  end
  object PopupMenuDummy: TPopupMenu
    Left = 84
    Top = 220
  end
  object MultiStringHolderFileTypes: TBCMultiStringHolder
    MultipleStrings = <
      item
        Name = 'Assembler (68HC11)'
        Strings.Strings = (
          '.asm')
      end
      item
        Name = 'AutoIt v3'
        Strings.Strings = (
          '.au3')
      end
      item
        Name = 'AWK'
        Strings.Strings = (
          '.awk')
      end
      item
        Name = 'C#'
        Strings.Strings = (
          '.cs')
      end
      item
        Name = 'C++'
        Strings.Strings = (
          '.c;.cpp;.h;.hpp')
      end
      item
        Name = 'CSS'
        Strings.Strings = (
          '.css')
      end
      item
        Name = 'Delphi Form Module'
        Strings.Strings = (
          '.dfm')
      end
      item
        Name = 'HTML with Scripts'
        Strings.Strings = (
          '.htm;.html')
      end
      item
        Name = 'Java'
        Strings.Strings = (
          '.java')
      end
      item
        Name = 'JavaScript'
        Strings.Strings = (
          '.js')
      end
      item
        Name = 'JSON'
        Strings.Strings = (
          '.json')
      end
      item
        Name = 'MS-DOS Batch'
        Strings.Strings = (
          '.bat')
      end
      item
        Name = 'Object Pascal'
        Strings.Strings = (
          '.pas;.dpr')
      end
      item
        Name = 'Perl'
        Strings.Strings = (
          '.pl')
      end
      item
        Name = 'PHP'
        Strings.Strings = (
          '.php')
      end
      item
        Name = 'Python'
        Strings.Strings = (
          '.py')
      end
      item
        Name = 'SQL (Standard)'
        Strings.Strings = (
          '.sql')
      end
      item
        Name = 'Visual Basic'
        Strings.Strings = (
          '.vb')
      end
      item
        Name = 'XML'
        Strings.Strings = (
          '.xml')
      end>
    Left = 344
    Top = 114
  end
  object OpenDialog: TsOpenDialog
    Options = [ofHideReadOnly, ofAllowMultiSelect, ofEnableSizing]
    Left = 336
    Top = 34
  end
  object ImageListSmall: TsAlphaImageList
    Items = <
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_add'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000020A4944415438
          4F8593CD4F534114C5CF5FE2C63FC104766ED0A0518CB23371A50B576E8C0989
          0B3491100DD2B2201A644122C52E6CFB1EB64F0A55E247FCA2D1C484B514DBDA
          8F872DA58F5A6A9FC7B953282D6DD293FC72E7CEDC39732799C162385C0C9A26
          03A1109FB711D43168180C99665ED5216C591D400A7A2997CBC901CFBA99404E
          16FDD8482836B991D8D45172D1FCC2828ED96C9601C3F01F3581B429FA994C32
          994A31954EE928B9C8E7F7336FDB7A2C9DA8EB045E4422AD0641BD984A67F82B
          936D22B9682D1ED726079DC895C3110B116B0996155506C1864156B9E7F2F926
          92EF3865BDD6AA40C8A065AD20167D8FD7CB9F0E0DF2F616EDADDF6DC85C4EA1
          D7EC82AE338D25AE46E318980006277168502816BB522C6EB3547258715C5D17
          8BC4794A6D1EF20217A75A0CB64B3B5D28D32957E9EE911EEB2AFBEF8227C7C0
          C107E090078F2EB51A941DA783DDDD0AEB35D2FBF21A2FCF824FBE83EB855B9C
          5B07AFCF83173C78DC34A8542A1D54FFA8A395FA46C1E935D0FB193A9FFA02CE
          7C05CF3D049B06D56A4DB1D7C6DF5AE3DEFD77C078FAA61E1FE85B66846727C4
          60FF21B9AE4BB75E6F83FFF412FB94C1FD55F0DEAB46071227DF82E7A503F948
          BD34FBEE0687A7C1B115F0636284E331F0CA0C787A14013CF5F9DEC8EBD23F50
          5DA715F9278619E6B2F581B7E7867946B52C6DCBC97A33704C81E3FB835E9C38
          829A03FE032985F59809625DAE0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder_page_white'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002744944415478DA7C534D48545114FECE7DF74D3F908D86
          968D8E9A0459541208912088545454608BD045ED4222085BB66D156D33AA4D9B
          16AD847E68615B0D2A469A0A2C51D16944871147C79F9A9F776FE7BE3BF3CA28
          0FEFBD79EF9C7BBE73BEEF9CA14F0FBB32AA980F6BE5C1180907E4C85922719A
          BFB61817CA46FE2541F4AEEC9626F968DF13A050B4871C07A3F77B230CF285E8
          776E80C1058474D324648D0FA095E2E41CF2E3F7A035C18D5CC2B1BEA780A0A0
          AA7D68FB235DC41F5CA9765CA78D3BF920FD437A8D03DB38EEA0987A1D1C3618
          C40F21A804A441CDFDFCAA319658CEB73484998F8978EBDC16D32527A846A4E1
          088544EC1B32C9142C1DF68BCBCC52E26024F451ABC2A005C04F382103603EC9
          AF0014F17EFA1026E5595093B26C4C8C4C94B0BFA1025B876F741B4559B83CA6
          63E358984A96682B2653C06473277ABA4F6E10713AF11D8DD17AA4D2CB785B75
          35294908E4E6A6905F5D41DBAD67803F4EEE4078181B9CB04933091618686A8C
          62646418BB2ACF6377F54EE8EDD13AC9F346766E0615750780F529A88521BF29
          12454EEAF4015CD7F5018C55D544F0E2D54BB49F68E73ACA5F0AACCCCF62CF91
          E33CCE395E9D1D5630A710EC502864002CC299AE8E804E6C340669C6B4329FC2
          BE8BF5ACE512EB182ECD3F87F2224957FAAC16973276C2ECAF0C877D50A93465
          859415F14703304BA5FDBA3C42F50314BD633B9021FCCF646BDF9B8EDB3D2DAD
          85A2E79568B28ECA4B6756D7CEDD14CF2D855040A13CCED20BE4E7C7A7E287AF
          0D4D58E9379877A15F974494FFAC2E7882C4007FB97907540E5F1BEF2239191F
          88446AAF2BF37FF9A303535918F1B3D921C2E656CBF7DE4DE28BBF0418004144
          DCE8258CE0010000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder_refresh'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002FD4944415438
          4F6D927B48936114C6DF09DD200A938AC8A2B0240A2C749B976ADA9A856059FD
          61FDD1552BEFD5345327256899B665696A9B97324913932C924C2BB19294D4B9
          799B6E268119951439F3B24D7B3ADF2CADF0851FBCEFF9BEE739EF39EF61ADCA
          ED0F35995BD192E16185DB6B6F6E6BA5387D93FC8B4AC2DA3872BC891D561827
          C0780F30DA3589D980E63401D4E9EE53A6D36CB6262073DD940117C468074CDA
          A318D31CC3C4400530D20D8CE9273119C89412705808BC87264B843695B7CBB4
          C1C85B983A42887022CCBA3713165D28CCEDC118AC3F0C2347C3218CF555586F
          F1E69A67C86F832DC0502D2C7A292C86B31837444FD2730E667D14DAF3246854
          B8124234290468BACA87FABADB9F5206C8807AF0A38AC45130368561A8391C43
          6A8E0812EFC4E76AFFC952467444271E35C4E1755B1AF5CD402622501345C0F7
          FBE8CCE73209A791BBE24BCD4158BA4FC3DC194A6505C3D41E8413B92B9053BD
          1F75F5323CBFE456C534595E18D65D41D71D0930F18E9A45D9E82560EE855117
          8180EC85F055F0E02BB7814FAA0D929F3094B7081159E484C498D5D14C9B2DC6
          A79A307C7C1101189F61A297EAEF8D415F6B108EE433C85F331434ADC2BD0631
          EED68BA152D3B96336F21BF9F04B9DA7E50609DDC57E18D6535DDF0AF1B33F91
          B888D4B20D905532C4972C4556A9008A42012EDFE643FAC006CA163B9C4A5BF2
          7599335BC74D1735C393DEF83EBD462E309841DC80B4D01E6965021455EC4552
          B133F4BA58183FC8119A6B0F59CE721C09B753ED52B072A6557A1BB95B6832BD
          68D244505BF14469BC0B2A935D71A6603DB29FEE46E935276BBCFC021F29090E
          A3C755ACDF3F83FD64B436112EFFE32066FB0EA916E355EF1E64D4320417CC47
          609E2DA2EED922AE6C1E121E31F826B11246B339235E3296925C29C4ADD64550
          6A1894758EC87DC5477A151F171FAF1C3B90CE5EAE15B335338A39682D109EE4
          9D8F2CB3436CC51CF826B27C8994C5B904B0387E20933AFAB08DF48FCD8CE23F
          CCB565733D8279B25D725E9F572C7327C1ACBFE00160BF00ED428706C5D10850
          0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'disk'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000027C4944415478DA8C534D485541183D73EFDCF79EF7A9CF
          1692FD1BD6A2DADBC6162D2A6917B4098B08A268E3B62225F289D8A2957F8B16
          8624B650741316BE8210C28C162D825AF4476411062599FADE9D3B9D6FEE8D5A
          8474B97367EECC39DFF9BE3333AAA16BBA23B228564C8C2806F8AEFB786C9A9F
          C0F7A0153A517F6DDA3E5BB476F65364FFF711AC7084AB8DB5D0D43D30FC06F6
          F26EBC5A58A28682E5D7C6318887E779EE9F13D8B3B5CE619F9F6B827025232C
          1B05CC0CB91447FA7B3132D08BF9D2149E942651156671ABAF074F1F4C716E32
          A9636630E148398AFDCF720CDDB81765FAD0DED14D558538362E13CAA2FD4A37
          62A766B15A310E2B1CE17A8AB9FD588BD0B0FF108931FA8A1D9819BF8D800EF5
          F774E2E1E41D94264691F1E1E6AD35C41E761CE16A496385F6E739CAB25D2A16
          DD6E48ED17BB8A2E4D5197E0C74E9E422E00F27EC2712548966BFC29040AF7DE
          AEA07567484BAD332DB1F2CF068A6182296494E308574B95651E8402E5AFCF7D
          C7D5D96F5833A96A4A158CC782B3540E292458E128A425D00F54336AD97838DB
          A4D0D6BCE92F659B3685D1F9CF18FB6091F194E324BB9006A892E345605B733D
          5EBEFF0A5F074EBA5289101BE3DC96B5898F8BC42601547A3251A14139A69661
          3E11F3DFB27103866F0EE2FCE913D8C671C005AD35A255438C7258E1E07709B1
          F5900F34F5791F8C454DE861EEF12C8EB41E454D4E08BE6C8B5B0B39CE079EE3
          B800628EF67DD48501748507CA4B16B2BC2C61D6C5679F713BE2734D70D50C20
          1CC78DBEBC1BBA711717A2D862A96C70A67617567812B7EF683CDE3EF6082D2D
          07C797E98304A82571E0FE6BD4F2545119C2151FC4F2CDFFB8B92FD27EDF3AB7
          7BE197000300C94240AE37B0AA810000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'save_as'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000027C4944415478DA8C524B6B144110FEBA7B6676677663B2
          129F114411DDBB215ECCC58B82883713731023888244908D28A8188DEB03140F
          EB23203EF060041573D22C22811051D11F604C0E6A30110F26BA0F767766BAAD
          EE5D6204132CA666BA6BAAABBFAFBE624DE9ECB172202FFAA14420017AFE699C
          DCA2972D3822163F2E38BFC428C61ACF3C57D943DB50AC84D8BC4260211B990A
          E139025BAF0FC2B52DC6A9029752C14680D63BE326696CF217C6A672C647BFFE
          C48789698C92030AADB7C74DAE3E03A54CBEA55FB9B2821BE526783773817071
          2493498461882D3B76E1E5C0036CE8EC84EB72936B8C553F16A3459EE0C7095A
          2825523D69EA03A75BA4B955D16DDB77EF814FFBB8CD4D2E63737AA3D7055FA2
          CEE110D4826BE74EE2C5A3FBF06C46EB53181A7888A1A7FD20CA94234C2EAB41
          5054C9D2BBA2AF50EF300C7E2EE174EFF9D9EABDE93FEBEC97021A886631A8C2
          57E48B0A05A240FB12C1AC8B08F40CFFC0093563A4121A27FB5BC2442C820A05
          25F5C8CBE72139AF36B11C0251827C60BD8D8EE665481CEE872072A1990BDD71
          987EE8E7DD30C126AE395B28CF61D502151F88D0AD1DCD4B30F96D1A65C9F0F1
          EC4EAC6A70179C8B95479F54295494449430CA7280A589384DA442895065AE5E
          C1C8EB376869D984B6B676F841609070F2D56BD6424FAF41105228660B0A2844
          3C0792E6410F4BD791145EBD6D47AABBDB1CF67D9F464511BD2A02CD8C732D05
          17581CB3E9CB6ADA32A3F5BD5B7D506180BE9B3748460B9EEB22E6798846BDD9
          59B2D4F74F99CBCFD035530AB0AF7E9DD1D6B1045CA2B477FF41E3F399564B17
          594EDE34F74763EAF17BDBA840546A0A68E8A84DB13EE5D061CFB1C0E629BE11
          FF69BF0518004043F63FBBC14D670000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'disk_multiple'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002264944415478DA7C53CF6B1341187DB33359D7345AAD6D
          34F1D08BA427F12288A8B1827813AF0545F4A4F42FB0E24130A5F1AA28826005
          C156BC7933056D4541A41E143CB405858ACD2F5322F6C726BB3BE3B7B31BBBC2
          9A0F66E69BFDE63DDEFB6696650B2FA75C618EA04B24BCF6536118E7E36A2C5D
          7CAD5E5C1EC691743CF8D32A70E6E12C9138CC6004600C2C5217FEA43C17CDE6
          3A0A1F9B7832FF2D96C8E109A5016EFB86E0C6388B12D46D0F432634F8D98513
          18DECF63493ED480B393B3052EDD71C62204EB2D8999E576F8C143B5F11BBE50
          6E04A7FC59502ED0A3F79E9400ED7D3B9A60C353985AF274B141644326C3EDCF
          FFB7434D576E60675A13D88EC2403290EDAB79F5ABADC1CF2FE691CF18B124EF
          6B0AE726E746340161B03BA9536C929AE9500D79C5CACF0D384AB73F402A8504
          53906ECF560FC038D2C96D3AB5DD2D35755B6290D2B76FE6C873A884FC9FCCE7
          75E335015B59BC5F2C61B423AD25D95F356B24ADD468E1F4B1E390E1ED1B5028
          2DB760ED300382EA9D2B055A1FF91B7A54F32CAA86EC3C5E72F060D1812BC36B
          231E93C45C3AA482FDE0C44C99D6B206FC58F847CD26D9E9B338C60E0A1CCD0D
          907F89770B7514BF48DDF8405124AA77AFDEAA5D3B75D81F9DE6F62613C8F55B
          18BB7E13DFEB6B38D06762E776015B461E5227484D85960A351A76D8DC4CCAC2
          9E5E13FBFA53D8BBCB02570EB229A16BFA088162EFD92E7FBDA7B2B9D16E7F29
          6F564AAC4B3D43238BEEB1FA47800100863CD8BA265D26900000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder_closed'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001924944415438
          4FA5D3CD4BC26000C7F1FD4719A5412F9A74E8D8A55B97280A2BCD08EAD6A553
          1818F956B7A25374A98B5044C7200C73932C3515A24B14BDD8AB3AF5D7EF69EB
          C58ACA1A7C18CFD8BE7BF66C9300FC8B149D6FDB967D2D88781A5F89B13267DD
          927EB38993514C01B938F098D0148E10761BF5601322DE4AB2E03783375F93C4
          09C8C59057BA91537AA907A5F3208F250195E152FAB332E1044AA0155AE0710F
          85D80039744328C687905E6EC7AEAB966A2A4D1B109E3142F13320FBCCBCDB0E
          A3A38C8FA194194799522B1D385DEFD41EE921F6E67E9F7B5213CF6B25894AD8
          DDC06A3D19119A3621E46AC0D96617D4033B0AFB36E4A3FDD4F7AA10ED05AE37
          B83ECDFA0C70CC85E333E7C5020A299492C3282646A0C605E70776E02AC80067
          10F15A78FD389076D000D980CC20719C717E2D3DC2C0EABBC0E98416A9C6CDB2
          169045E062528B54E37E09B216E01ADC4D6911E152F7D338B7C00F4A7F0B5067
          815B2FA74562FFE2BB7179118ACFC240C09A3DF49BB0E7B154E5D067E29768CD
          8ADFC140757F24AEFDCF26494F2F11A905717417A30000000049454E44AE4260
          82}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folders_close'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001C64944415438
          4F8D924B4B02511886FD2F6D5B5862D24D2B9741FFA1CBBAEB0F885A66655A59
          D03A889008828236ED0A324D33232F350B85208A22A91CAD797BCF71C6D149A2
          0F1ECE30CCF79E6F9E736C579BDE97F85A2F2E835D12F19CD8E87FB0FDB74403
          BE73807A0B9448258BE8B213B140A71EDA8DF82A5977839BEDEB6D66890FF099
          827A3522D19E0E1996651043BFEF00ED1E80420A4884FAA0B7992503DECFF095
          1D87A64C41090FE262B1CD821D51BF138975CFEF00253C84C86207E1D8413747
          EFAAEE5A4F25CD3527FDE86D66457C0EE08B1F95337274E5605CFEBF20EA77E1
          62C981DCB6970169BAE86912B0C00035C95F984425332547E64355A8A07C8BC8
          825D06C5565CD59332A5BE70820E3A3806F2B3D0F27388F8DA818F243329F57A
          14DAF3114374A9C62FD54B8DFA2951DD055E0324C89D44E029279A40F17C18A9
          2D374329D2C729EA10472DA526420394D3C7D13C94E8E1299852256C9677E4F3
          A611DE17436A0B711858A5A29481F6B887726AAC019492F292898086B24A35D6
          4A665A67869BCF00C5134EDCEC542C528D55CBCFD74081EF8BFB9CA0C9BDB04A
          35570BEA8E74A7B79965956AACF58877E29B78C8FBA6B735542BA949FD1B9BFD
          07528753A4976266A70000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folders_close_all_others'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001A94944415438
          4F8D91CB2F035114C6EFFFD2859DD222297DB2B16DE26F614F108F6ACD68C6D2
          CA231184948D08AB8A47E7D144A2349AD2486854622145FB39F7EA7023D3F225
          BF99E4DE73BE73CE3D0C404BFE945392CC9F724A92E1CA6AE1756321008EA945
          56C5A12DA724192E4BE9016AD7C07B0EE7B12E64E67DC2CCD2FAB798B5D85F91
          DCEF4586246E62253A81D70CEA4F29A07A4546793A2E8A1CC63FDFEEF16EE84A
          2F8C6410D6E2C0A66D6026BA80973DD40A23827A6118A8E728B60F8C7F50B580
          E7DD2F23DC102561225A2099AA9F62D628260E5488E718C558D401C5E82A75F0
          7A84522A8A9329374EA7DD389BF590BB0F592D448160FB93BDDBBA1AA4D90925
          487741917C3413386046328CF7D212F22B83C01BCD56CDD19FE6FCC8E378DA93
          E10654A4685017BCDBF45CE0829AF2367031531BC0E5F2106AB7A3C0E304F030
          0694C771B71315D5395985DEC0790B1B2C9D8898DCC45808C350FC30E8D2A44A
          FABCAF6C1B58F18EE65B20B5492DC9B4138D2D789B6F41965DF137A6CA37D564
          0BB27E2772B8E8B50FF988BA12A22D84E42D1C8A807FC845388DC9CF5BCBA9AB
          1FC03E0177F7322E964BF4DF0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'printer'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000025B4944415478DA8C53CF4F135110FEDEEEDB2D964A9580
          95038D16AFE24129C40B8583070D562F26FE0D1AFF01139A92D8C49389D1AB7F
          8109C526063D48EB45510ED67815123D60C544A58B747F3E671E0559C2C14926
          6F32F37DDFCE9B372BEE57E6B09C28C0523E0442846154F5FCB0184411A0B063
          02908601DB32174CD3B8A660C21716C6DD3AA482818B9D5778D3330DA104BCC0
          2DCEDFBD8C0EF154574090400F9DD72B8B45DB9450426A4E40A78C4880830952
          DBFCFD132BA94BD826F0CA97B8C0852CE05353E7366AE84B1FD71CE64A06848A
          BB35E8025245D41EF386D371010EB9C698401922EAE6651886D520088A14E368
          AA17C2B460519C4B23662E13A8C618D7F3B5B6947241CCCECEAA72B9AC41B76E
          DF81254D902082308A0948D36002FC20C4E3470F75AE542A71CF11DACE165657
          D73030308844C2A6A18BBD07C0BF87A09C82EB7A687EFC845CEE3498AB67605B
          167223A7D0DFDF4F0209BA9BC061A6140BB81A6B4B6BA7339E44BBEDE0EDBBF7
          68363FFC9740A3710613F9313D45C96067CB816D5B383B3A8A56AB05414B73A8
          00B59CC9643496396257607BDBA5E159C88FE5F16D7D5DDF9FC1B1199028F775
          7268089EE7698E1630A8E0FB3E7A934750AB3DC38F8DEF284C4EE99750DD51F2
          50F905EA8D250C0C9EC0CCCC55CD61AEEC743A8DEAFCD349564F260CAC666FE0
          C1CD697C75E28B349C029EAC0D221BBDC68BC5E75A9AB95C1F213FBFEB57EEBD
          A44D536A8BDCE93AC79CE3DA7E2C7345A552D15FA1F5C1B25D80B7D95A32EC64
          213CF0379AD46EE4FDA9DB7D99A971AFCE2BBDB71F078D3B3A86C3ED17F9E7FD
          89BF020C0085BC110A618F79F20000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_magnify'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002424944415478DA8C534B685341143D33F3DE4BD2680D25
          9FA29BE20784B4155C0836A20BF7125B41A36017BA14C46DDD88B8288AA23B2D
          8A203122C686588C1B17D6ACBA52DC682B6D9358F2D5941850F37BCF3BF1C526
          26A2170E73EF9BB977CEB9EF0E8BCECDADD71B0D87A1EB30D06E3262E08C8131
          5618F7FBDDE8654F2311E35F96CBE58CF0EC6CA8573EA7FDA6B39A4812524824
          53CD55C6D282A110DC6E370E8C8D05C291C8A3EE02A6A32802AABA01194B1342
          E04BB1088FC783833EDF8948341A6E2FA0C054CEB942605D1447BC5EC4E3AFA1
          13D371FF513AC3273A0B182D065C36CB2CC6A008058B1F16119F9FC7D7520952
          EA9D4C0E03CE814E09BF1D2E4C2850150DC944020F1F3F4166F7316C393E05D7
          A98B28EF99C0F2CA274C4F5F3DDC2661A307ADDB2D9A8A17B1E7307C6731B9DF
          031B5D93FE0E2C692E942C93588FDD8ED151CB5F19284245215FC0B6ED83CDE4
          B56F40B64253410A1D434E542B15AD8B8110DC2CC421A81FB55A151A914AFF00
          0A55A042DB9B29ADA1925FAB77F740C84413B2999BFAFB915959C347A25EA67D
          2B25DBFAC84FE5A1736BAF262A4D098C71183A43207012ABA12BC82CAF41279E
          75427A298B8599EB700C0EE1CDA5BDC62F09E6AF93C303399532660646464771
          E1FC39DCBB7B0D6F737930C94EB3C1EAD88AA97D33806B171698C550A4E696F6
          3FCD3B3C8C1B376F757CBB7F662790A7B3BC8FE4D2437B100CBEB2DBED87E4A4
          C1687B8FF21536176686140B0DC572E5198B5F3E02C58A97EFB2A7E5EE0E8203
          FF6F9F094ED37FFF53800100E4D0D8F550CD96B00000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'door_in'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A74944415478DA9C534D48155114FEEEDF7BE3F89EA491
          94454611124510892E82760A8520BCC00A127413456D0AA2455190B8080AFA81
          6CF340E847A2108572936B250C8A22232A5A98A55154CA7B6FE6CDBD733B775E
          91B5AB339C61B8F7CE39DFF9BEEFB25BA7776369700E30FC19D65A18ADD1B07E
          33B6B4B6417935FB5255FE8D7B578E4BC9E8B8A587557E1E49497472F6770186
          B23B43EB4C4844A56F102C869402521909CD0CAC5B60E8EC1B2B2325E830FF5D
          208E2D8A41198F867661767A020BB32FB0A1ED280415E303AB46E1E914949690
          5AC0571E325E9A522153F5337D05BF2A8D99C9DB58F8F4168651D330A820F063
          E0FAEA6134151A08A44166FF3CE23B3948CF100ADA64961000E99480A1514CEC
          1288C212A4E034B605142DBCF63EE0A59AC7D5DC206C6E188C5009AEE8909B53
          24DD8C8EA18D45A419C2A004457B9CAA7F8D22D8A89C24265EF5E0626E0061C7
          5D30E3D19C690849E3298528362031D0DC34892008688F0A4706CBCEEFED4559
          13542BF07C2E8FA999C3E8CF9DC3597506D9F1030453434927A54DE073924BBB
          111C0709CD198EE98FF96456E621314221FA42F281BA2B505D0862288A353561
          B8F970239A772C56C623E9164FE6F359F7B383D7DB05D4DA1EF48F5EC6CAC943
          E0E93262625D5151A3436AC250974D232C152B081E9CC04EB80614ED17F0B846
          74E2D2C820D64C1D01F789144146B39CA423D8C6242A3845CA61016987A0BBEB
          E0534B186BB70D212E0A5C1B1B45E39363607E58F175E254462623F98800A39D
          8C16A56201D5290E6955405E65F8FC6C0F3A6ADF40BF6F01CF44CEB3F86547EB
          5E861312431C101A22272C1520C964122C4E2E0223C3DCFFDE489F739415032D
          BD0B9A72FC5D35B6D697E09179C2229158BF22B943DBF18F71AABBA5BD69EDF2
          BED64D8D82E1FFA28E729D23E8870003000DB71A64AEEE12F60000000049454E
          44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'undo'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3933353731383836313041313131453341304437463044353843
          3846333641392220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A393335373138383731304131313145334130443746304435384338463336
          4139223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3933353731383834313041313131
          453341304437463044353843384633364139222073745265663A646F63756D65
          6E7449443D22786D702E6469643A393335373138383531304131313145334130
          4437463044353843384633364139222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EB9C602590000018F4944415478DAEC53
          4D28445114FECE7D6F3233F24C43CA4FD9C85830291B2B920C1B65C35858C80A
          1B5958283B25B64AB61636230B3B3F518AB29291D990FCE43F8C31D38CF0DEBB
          CEF5BF9094858D535FE774CE77BF4EDFBD97A494F84D08FC32FE5E406F185E84
          724179C1A8B02CD9674BD9C83DF7F3805E8844044D504823EAE03A45AF7DDD66
          B625E52467D37039DA6BFC0528C9F7C099A6BD9F56E458F2019BFB57C1B5ED8B
          A0695AE38244B79AEAA665A3A9CAD7B612394367C087B3DB7BAC1E2470729580
          BCBF83E4B9525064AFE1426B553196C2475DE737C96CDEA445B76C1B0D6579F0
          E57A3013B9C671FC1177D16B3CC4E3C9C4E9CE68EC30B245248494B69D5958EA
          0FEF95F4E478DC2E966C66CD7A5DADB81B7DC4E446140E4D8399B844EAE27879
          65A4B59747278CE427CF161953D5FDA161A7E10D703DA70B4130D25DC8F6662A
          9310F467612C741E0B0C2D84E9CDA98F48312EE7FBEB3A6B06A6271C6EA3926A
          0767E3B64406BD59FEECB6000BD377D7C722459C3214A99CA17DC159FFC93BA0
          FFBF8027010600871996905FAA9E550000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'redo'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3936364241423836313041313131453342444238433830303645
          3732343539452220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A393636424142383731304131313145334244423843383030364537323435
          3945223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3936364241423834313041313131
          453342444238433830303645373234353945222073745265663A646F63756D65
          6E7449443D22786D702E6469643A393636424142383531304131313145334244
          4238433830303645373234353945222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E1CDDB5D40000017C4944415478DA62FC
          FFFF3F03258089814230F006B07874EC01334041010C0FAEBFFFFFCFFBFBEF7F
          383C6C401423187D636264DCCCCCCCD8CDC8C878168841620C2C3035FFFEFF9B
          C6C2C29C69A32ECEA0AF28C220C0CDC68008DFFF0C3F7EFEE5BAF1F443F8FE4B
          4FC23F7DFFBD808989918599913186D1BD7D3750F3FF551282DCA1CE06B20C17
          EFBD6178F7E93BD85090098CCC4C0C8CEC9C0CD222BC0C1AE25C0C92FCEC0C33
          76DD64B0D59164D870E826D805EE40C784FEFAF39761E19E6BDF3F3DBE31F1E3
          C32B9718199998FEFFFFF74F405E4797574A2DEFF9BBAFDC57DF0833C8F0B132
          A4B86A32288A7031AC3D701D6CC00EA077185E3C7BBEEB607B780590FF0488BF
          228513289056D956ACEC67636576F8C42DC1B0E0FC3B8658635648200203EBD7
          EF6F9F4E00356700BD731F4B407F03FAE7F5F72FEF3F44DB6B309C7F031400BA
          968F9B9301180EE0803404E2CF40CD77F045D7BF7F200FFD6380C4CE7F206464
          00EAFFCC4842941B6311FBCB389A171800020C00795D996B1CB0924400000000
          49454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'cut'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001A04944415478DA62F8FFFF3F0308A3836D3B76FD61C003
          60FA987029909694645EBD76FD2B0602006EC0D6ED3B2F234BB0B2B131888A0A
          8B126D809CACB4CE8D9BB75EC3F8BF7FFF66F8F5F33703D1061C3C70689EB0A0
          A0C895ABD71F83F83F7FFE64E0E6E12668000352204A2F5DB1EAEDEBD7AFFF5F
          BC78E9F2E1C347FE1F3B76FC3F2981F8343A22CC69C3868DBBE464A4749E7EFC
          C9C0C5C64C920B604069E1EC19DB646B2EFF8FEBDE49D0058C30CD8C8C8CC8F2
          8A199DABEFA9F17C66D8CFE6C4B0395581119B0120C082C382FBACEC1C0C8FEF
          1CAB7BC0A16061D17AE63FF3BFDFCF19FEFEFEC8F8EF8FC6912627469C5E30EF
          BCAC66D67EE1BF69D34990A030C83566E5DBF65AD5ED0745B1B641E2E46EBBCA
          6D8F71A644A6BF7F767DBABAB788FDEF7710F72DC835A73ABDD218FEFEFA655B
          BDABE5C2FCDC6EC63FBF8431D2010C30FEFB257F6349F17CC63F3F9185EF1E6B
          75F7F8FBED3DA37DF986977FBEBF3F81D30B360D07C11CFBF24DD8624011888D
          815819A60F2310197FFF006ADEF0FFD3C34BADD802178A11EAB144A331947E08
          C46FF0A5031000083000FF88E42F59EE0A790000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_copy'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001994944415478DA84534D4FC240109DFD28261A0113E427
          E0C10B173C10E30FC00B510F268D89E122FF4BD110ADD0F05F3C4B2209558809
          9F4169D7992D6D0A4279C97437DDDD37EFCDCE32BBD5FA9EBB6E5A791E284028
          FC32061C8331F676512E1F431CAC46436D82E3380AD79FE2CE73A5745E786FB7
          C320DCD76A90CD66E1B458BC7E6D361F361148154CA4419221203CCAE534C98D
          69025A345189496BCCB766A1B52BBDF1D9B2B4DC6ED7514EF7538F83C170C9CA
          63BDBED11A0FA40829401802A42161F63383AF5E4F875F57051F9DCE3A6B2F21
          81941284103A681E04442C46AD1109125F863BA490B1B76520D9683486934241
          07C14365E129CABC11B8D158589BF6A6FAD76126A3FF4B6A1A422261F84D14C5
          62CDAF91D48DE661C32D5D23E77CBB0224D2169141F1E52412730CB09A49F213
          554095775D578F07A9345022CE29C90A0136C4D95DB59AFF9DCF5D5D183CD5EF
          F7C7B7958A7D5E2AC16432815432850A8980856F65D5E21EC66E24765095DA06
          0BF704B730FE6F9B0D1BB6BD4F45536B8A4BAF156D0D59CCD5E7A9B6100FF74F
          8001003752195A0C4B0D550000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_paste'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002294944415478DA8452BF8B534110FE76DFBE80E045EF57
          2C543C1192CEEE2C0EC1420EE538C8E95DE1692958887008168295365E218860
          652BC146E5AC44AC0439F43FB0109360174E25BF5EDECBDBDD7176937B2472C4
          0F86DD9D9DF9F69BD9119507972129416DBA8CFBF7B6F0F4F90BC21077EFDC12
          DB4F9E61E1CF3B5884B03AC6CCF223D8B40790F531CA12ED9031E5937B6F39F9
          10565656F7F33D99F31B0E26018E4BAF904BCC9E00A44ED3F2DA8D2D94168E63
          2A9FC7AFDFCDCCDCD9F9AF5EBF8D346AAD4D5F7A0CD27DCEB71981B24643CD97
          FCE170E71BBE7E69F9FDA913C7303B9347FDC826AA3581A98B0F91444D124410
          42BC0902B921A584329610F70649C5B08A92A8429804DFD54D6CAC2EE320341A
          8DF5CFBBBBAF94529BD215D7EFB5911ACB66D077A653EE91F1C1B57A3D338797
          950A0A8502CE2F2D5D33C6BC96AC08FDAE2320A49A2DB5E8A72335AA106198F3
          AB43A958CC4888689D7F01485881E69725047C8B8DC90842A5D82BD84B68B73B
          38B7B8E8CD817F10CAC5C7DD16E7706FAD1D1068EB1AE583021564FBA49F20DE
          8BFD7E7E6E8E433D8140AFDBF43D1012DE495A8F94A0C61A48446367E5DEEC45
          2D7E94BFC75DF2A05833D2834061120625B49B5C8219C87704DA60A81A41104C
          267082BA11137865E44B70B3110E1972B9D0FBC6B0CFCEABEA44FAD3CF1F8D0B
          8301175E818EBB381DC8FF2A7093E8A8CEB01DFDF772E7FDC70F3689668D1BA8
          0314486752B6C584F2CEBA31C06498BF020C001BF1220EEC56BF690000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'select_all'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001CC4944415438
          4F9D535B6EE24010F4DF5E2437D86F448E90BD4FF843088190B845B45276370F
          C2D3C6C63C0C2638404880808909247B8CDAA9062CBC2BED474A6A6A66BA98AE
          6E6BB46C367B0A404B24128AA0259349A4D3E913F2F1F9DF9C4AA590CFE7355E
          C0834F2197CB69C4576EEE4A15942A3594ABBA0A63CFFF0635D4122C1E3A30CC
          062CBB8546B32DC17DCD30A1D7ADC839D7CC112C1E3AB05B6DB49D2E3ADD1ECC
          868DC25D11D7B7055CDDDCA058AEA0D57124470DB544C441C771D173EFE1F607
          302D1BA5721586AA5E51B62F2EBEC36EB624470DB544C441FFDEC3C01BC27B18
          0933F8878ED3C3E5E54FB9F490A396D839C86464E30D47188E1F317A9CA03FF0
          50372DD53F6760E2C7AF2BD57B5372D4504B441C8C27CF983C4F25D863CDA8A3
          EBF6E5B242B12833789ACE244F2D9151C535FE10D3F90B668B85B065DBD233D7
          E3C9136ED5409D9E8BF962196A88783CFE2D74B058AEE0FB01FC55207DD67443
          8668359AD0F5BAF4CD1C35D4121107AFC11AC1FA0DEBB78DAC67AACA74365762
          1F4B7F85D56B20396A98272233D86CDF25B6EF1FD87EFC16DE1C627BC47B1D21
          5FE1E0E033081D30F8CAC87C85B158EC8CBC3B3F8FF2F98EC3D77804B96DCF5F
          F64CFC8735ED0F4CA4EC1D1B3FB0CF0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'add'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000025C4944415478DAA4534B685351103DF7366D9287491A4B
          694BB460C18D5DB61511FC61119142577527088A824544EC220B172E5C845A17
          5A15170A4A7676A514DC942EC48586B4904AC542B4208D09F9344DD2E6FB3E9D
          79F9155370E18579DC77E7CE393373E60AC330F03FCBC21F2144E3E0D20C8654
          0D3E5DC72843B3474AA04D6281CC3B7F0F4BF5BB4C2ECC4F0DE0E2349EBB0F38
          6F5D397303C7FA07515673D8CA4791C86C20B41E4230BC8A72459B9B9FC2E516
          000A7EE739D837F1EC9A1F2B91B7585EF7A3A472768095F2543A06B053746131
          B48242597B41994C3600C61E8B21874D093EB9EEC7E28F49A4B6635075E0CEA9
          6A7F9E7E16B0118814ED48A6BBF0752D064DC7F087BBC692E40B15158FC646C6
          F1EDCF2BA40A312A18D09B6D81C646FF465B05766513BD6EF26B98619FACDD39
          77A4E730C2C98F267399224A7A1380F7452A874BB22B653815B3BB671B2A70A2
          256D8BEAECC4CD91748B54DED34DA95F2E0B5395BAFAB22A2390D9494058E4BF
          8597FBCC81248054360AD5B1895962E032385DEF892A8DEF8B309568A7DE5809
          806604F5D131F1B41202E1E82F1845376C56AA93CCDAD164E13D9FB12F9B0172
          79222922D000487E876F2D124732A1C3D0252CCC666902F09ECF34CA2A1E1788
          A60DC429C62CBF3648CAF9FB78E3EAC6C4518F44778F0E4717E0B2F59A009962
          0CB91405C7047E460D64E2985B7888AB149BDF3BCAFD171EE0B5D289D13EB780
          C36E34EAE48EE70A55E6EDA4193C45C7BF5BDE02AD81C1719C3C348CDB163B8E
          D7A562B75A40602388D9D5F7F8C4C1FB3EA6DAE231F19039FF12304B1621CBEF
          7D8DBB020C00DC4C074B92D4AFB10000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_insert'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001DF4944415438
          4F9D534D4F135114BDFFC4C4FA0FDC9018E38E8D4B6334115C1B57EAA6893194
          8FC4C440E2C694419018D3B8C116B02D2A6E581875C1923DB406ABF35160EC74
          3AC394E33D6F10E8A2DA789293FBEE9D7BCEBBEFCD8CAC96CB7BC59515BC2995
          B03420D94B0DB5525C5EC6FF825AA11BB1BD5347ADFE0D7525E329D3FA1FEED4
          EADA5B331A6A8523118DC60F78AE0BCF53BA0E5CD786EBD87094B66D1FD75D5D
          FFC4EEF786D1502B4BC5A2499A9E87CC959B9878FE0EE3561539AB82B1D90A1E
          E52B08FC035CD067B9B9353C7CF6168E1A12D49E18ECEF1F208E42247188B813
          A0D36E2154465C87012265D0F2B56F0F8E4E42F41804C12F8C2C08ACCD7FD36B
          368DA6C7206CB781A3AEAE12A01B6B88707418E9FA30CD35265107EDA005DFF7
          8DA6C720D6E6F3976F606AE183DEC31AC6F5BCB9B9AADE43559F2618CE6630AA
          13DE9A17135F7EBED36BD04D74E73E60F3839260714BB0E5654D643E56183E35
          D0F971EED2754CCEBFD73750D5DB2F9B2A6BA32FD2B33FFD2AA6C6C89CF53306
          FDC1CBDDDCCD1E672998B37EF221FD0DB71705331B82C98FE9048CCC591FE85F
          9859BD86BBAF058FD7059FB6B32632BF3F3B047955286CD08447E9C7BC65E15E
          7EC8ECC8733352FC647AFA8B2832CA8B03F0AA72E40C3597CC6F56CC15579A6D
          76850000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tag_insert'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001C24944415438
          4FA552CB2B44611CFDADAD44465EE38F98BF4016D22C28943052248FB240CD96
          61C6C2948505798CA2BC4249CDDC21922C94B19B22AF9989C1828515BBE33B9F
          7B873177E7ABD3EF75CEF97EDFED0A807F412A270E349C0AA5E35171F80C1065
          FE6866C6DCEA9343AE35CB12178C84719EFEC0C5F3278AC70C38036AA6C09C3D
          CEC8F96DA213DE50A806BB57EFA85ABA44CDF2354AC6958169CE9C3DCEC82197
          1ACEA4DC1F75158D8631177B45EDCA35EAD66E513216518F1357664D95B3C719
          39E452A3B4A2DDFD272FA85FBF41C3E62D8A7DE12CF16F13CEC821971A6AD5DB
          0D0C188F68DEBE43CBCE3D1CA6B3F54682397B9C91432E35D49ACE1174EEA5D0
          B19B5031A9B688A0C2BF9F3160FECD499A9C94E6509BB55EAFF180EE700AFDD1
          6F77EB2332EFDA68836741D03A2F3A364ECA96D65AB76813B5E2D0611AC3474F
          5906D5D36E0CEE08427141FCCDAB23EB8E2599C91858261412F9EE1E8FD5F72C
          0A666382A933FE7CD09135FB14FD3D2E1379BA52A74DAD1C4B7BB5D83AACD9CF
          F9B7EDD01E12048F05BE0396D09135FB39643B340565AB6F5510D8179C26BC3A
          B266DF56F017EA3849E68D7C37A316ABBEADC00E9AFCF37D082700F90235A825
          EBD6DF44F80000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'date_add'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002BA4944415478DA8C936D688D6118C77FF7F3DC673B7636
          99790BED686A124542DE4A8A64DE6649AD942F124579195343890F8A7D1D7292
          B5C507111F560B1FF83061C84244F3B2CC8AD9A69D73765E9EE7B95DCF790E51
          8A7F5DDDF7FD7FAEEB7AFED775DDB77ABEAF9A596F6EA33223B4ECBB6DBE0D25
          D8DB5CA3DC5011762641CBDE5B796E93323ACCCBCA55D89E83C2E0431B4B19DC
          2CB81E9682F7BDBDE039463929E1DCDF3857FC1CC41FCFD24A1140473B6EE036
          C4D04E1A6C9B779FBFC09EF392DFF21389870EB8DDE7F0EC10D193DBB17408F2
          2954DF344C78630DC9CBD7799C1042E2169480230A6D71E81C164ED6F9111855
          5B43EAE675EC02A1F212D4A90B2DE6E0F6ADF4489D216D4B620BD778782608B4
          448B31A25E88F231114EC75A29280C2BCBB2FC7029313EE88B259C4D5124925F
          773E2022EB68E35022167633E854522C11248C0F114AC4298867281C76D05E36
          9393122ED0D4546FA0BFBF9F675D5D2C5DB284CACA19A4D3699ACE36E1388122
          9395BF5A613AC6D662894AED48A77DD8D2C096D656D6AD5D2BB214D16894E6E6
          4BB9524692690AA5993E2CA784FB136B0979E4945B9E1324F06B9A3279B24CCE
          E5DBE020C5C5C554555571FCD871229142AE3CDDC18626C5C3B26D9095C67834
          F95741BB3F1558766EF5CF65A5A5C462B1DC79DE9C45CCDC38C0932F1759BF0C
          164FADA3B3EF0C2FDEB06BE03B4A3B79055A0709FC9ADBDADA686F6F27991861
          CDEAF55C7B76841573219E84D9634F73E7ED192ACBA1A38B9DD4371C317F4377
          77B7F9F8A127B7AF3E8B79F4E9C01FDF1FF7D69BAD318CC6FCBC947FA2A2A2E2
          D7DE1FF9DDB78DB4BF6AE4E84AC3893B8AA250C0EB542A75AFEE70C37257E664
          F201EAD76AA1553113262DE45DDF23CAC789EC0F87E50121D75BA633C035DF77
          BAD818FE81CD8D1C2A2A658B31C133F083AFD6B15FF1FF90B631FEB7F357B19E
          1F020C00D9714989BBBE6C910000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'delete'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002594944415478DA8C534B685351103DF77D938A85FA6920
          D25444516A845AD42E5AA3A5DABA50DC75E34E5D087651E8C2B54B17820B0B2E
          C48D3B372A0AD2A0B6897551950835448B1F6C24D5C6C6686C9397F7BBDE79E9
          B3D1087660B8CCCC39E7CDDC7997E12F4BF4748C71C73DCD390FF839C698C164
          E9C6A1A799F3F5588101F383646F74C0B1ACF1B6C3FD68EDDA07ADA5055E9503
          66B1887CEA053E4D3E82ACAA83B1A974FC0F81E4C1E80093E4F1E8D973080475
          94A793B0B31F60E7E7A1B486A144B6A1A93B06A35245FAFA3570D7198C3D49C7
          7F0B4C74EFE47B4746212FE4507E780FAE6381C932FC16B8E3409255341D3901
          27B4052FAF5C46DFF42C230129D1B37B2C72F418D4421EE5F86D1A18B21680A4
          68C255EFA498F254271CE189471F975CD73D13EAEC82F1F83E645728560DB0CA
          32587969D5454C79AA138EF0C423014548EB4A3E07B35AC1860733F89F158F77
          82F0C4F33A80C4C0B3EF21490AD66284233CF16A026236F6E33BE4E0BA350910
          8EF0C4F346E08C99B66569CAFA662C9FEA076C9B16DCC82482A28070020FE279
          028BA67D275F5A1A6A0B6D06D374EFE7C03FF8B451461B12229F17BE82782B69
          44267AA373FBF7742010D0E9766B220D0D3031BF04C3A8E2F9AB0CFAA6D2ED02
          9795442D3B59280DA732B33045FBAAAE43D534A8AA0A45389D5E2CF254271CE1
          89B7B246E0E2EBEC4D3AEDD4CCD5ED5BDB110E87C46505C178AD47C730309FFB
          82771FE790F8F673D8C7FB23F8D62C7CC7AD03BB2E6C529593E22234701FC1CC
          45CBBE3BF4ECCD2511BC155E6A788D751611BED15BF1AAB9C20B7EDBF5CFF997
          00030050A2081509B8EE4C0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_delete_line'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001E94944415438
          4F9D534D4B1B51149D7F2234FE015130F84111418AE2465AB4D24837EA560814
          1431511722BA541B6D57C58D68D498C4AF8DEE04CDDE9568221A9D8FA8632693
          994C72BCF799AA59A40D1E38DC77EFDC73E6BEF766A450387C17DCDCC4DAFA3A
          562B24F7B286B552706303EF056B2576639C5F24104F5C2241E4F8CAE7FA5F5E
          C413D41B171AD64A3C122399BC81A6AAD034A2AA405565A88A0C8528CB72B1AE
          D2FA1657D749A161ADB41A0C8A24A569707DECC1F8D20EFC81287C8108C67E46
          30BA1081A13FA09A9EF916B73132B705850C19AC7D31B8BF7F806D99706C1376
          D64036938649B4786D1AB088465AA7BE3B283409A3C4C0301E71D25E0BFB7BD3
          7FA9A55242536260663240214F2B07C8DB142C147216AD73CF3945C7CA2263A4
          A1EBBAD09418D8D4FCA1B91B93BFF7E81CB6E1A7FDFA16A3740E517AEA60AAAD
          9526ACC3314DC9313E3F556A9077E8CD65C0CD677D6DC0F41030EB1591F3036F
          FFAB01CD8FAAC62F98F8B54B3710A5D30F8B2AD7F86C30EC41E14737F2DECF22
          72CEF53706E571FCA906D85F29664550CEF5970FE95F8875D421D7DF226E20EB
          69109173AE57F42FC4FC5E9C76B96179DCB03DF522721E1AF80AE9CFF2F2219B
          F056CA71211010CDB14E374E881C4383BD989E993992082E626D05EC207E7B43
          CA25D71309AC1FE39939DB7A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_delete_end_line'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001F74944415438
          4F9D534D4F1351149D7F6262FD0304121B3F62880931103746831A6BD8805B93
          262618B5051784E052A1A82BC3C66081DA16D10DEE4C68F7AE8CB446AAF35160
          EC743AD3698FE73E2A308B9A86939CDC77EFDC73EEED9BA996C96677D36B6B78
          B7B282E51E29BDA211AD965E5DC549215A4DDC04DFB7CB28957FA04C4A3CE241
          FD1FB74B65F6969446B49AAC24A8547EC1324D5816691A304D1DA6A1C320755D
          EFD44D9E7FE3E74E456944AB2DA7D32AA95A1622976E62EAE507245379245239
          3C59C8E1D17C0E8EBD8F337C96585CC7C3E7EF61D05020DA4383BDBD7DF89E8B
          C077E1371C34EA35B8A42767D781473A359B7DBB30B8892064E0387FD494A7AF
          3730C5498F39BD49B3AD2B7DF0C72E846855AB4A133270EB75A0DDE229005A3E
          838776D3E3B9799033065E0375A706DBB6952664E0B3F9F4C5516EF091F7B08E
          24B7482CE6790F793E0D3033741985E1016C0DF7AB587A31133668059CDC05D2
          FCEDEE10307B1F78165751F2CDF8F89101F7C7A9F33730FD6A836F20CFDBCFAA
          AAD40A9C8AC918DA0F46D18A5F575172A91F33E80EB9487C7ADBC93A602EF5C3
          0FE97F288E0CA0393EA8DE4023764E45C9A5DED37FA1988CE3EBB528BC58147E
          ECAC8A9267266E417BB3B4F4594CE4A774E37C2AA59A8B57A328901233F76E63
          766EEE8B4644C8FE1E3842DE3946E65AE42FC4282106573DAD1B000000004945
          4E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_delete_word'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001F94944415438
          4F9D534D4F1351149D7F6262FD0306121AC518434208C48DD100C61A37E096A4
          898986D8A20B4270A958D0956163A0406D0BE8467726B47B56465AA3D5F92830
          763A9DE9B4C7731FE5A38B9A86939CDC77EFDC73DE9DF766B4543ABD9FDCD8C0
          EADA1A56BAA4F48A46B45A727D1DE785683571137CDF2BA250FC812229F19447
          F563EE158AEC2D288D68351949502AFD86659AB02CD234609A3A4C438741EABA
          DEAA9B5CFFC1CF5F25A511ADB6924CAAA46C59085D1FC3CCD216E2892C62890C
          9EBECE607A2103C73EC4253E8B2D6EE2C9CB0F30682810ED89C1C1C1217CCF45
          E0BBF06B0E6AD50A5CD293B5EBC0239D8ACDBE7D189C44D066E0387FD52ECFDF
          6E63863BD569B4337419FE837EC5E3296402AB5C569A3603B75A059A0DAE02A0
          E1337868D63DAEEB473963E0D550752AB06D5B69DA0C7C365FBC36CA093EF21C
          3611E714B1C52CCF21CBA701660707901BEEC5CE708F8A8557B3ED068D803B77
          80347FBB3F08CC4D012FA22A4AFE393A716AC0F971E1EA1D3C7BB3CD1BC8F2F4
          D3AA2AB51C77C5E3089A8F46D188DE565172A99F31E80C394C7C7ADFCA5A602E
          F5930FE97FC88FF4A23E7143DD462D724545C9A5DED5BF908F47B17B2B0C2F12
          861FE95351F2D4E438B477CBCB5FC4445EA513171209D59CBF19468E94987A78
          1773F3F35F352244F674C111F2DE1932D742FF00A7322165031B82A200000000
          49454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_whitespace'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001F54944415438
          4F9D534D4F1351149D7F6262FD03041289628C312106E2C6604063891B746BD2
          C444A2B6950521B8042CE0CAB02158A0B60574233B13DABD2B23ADD1C27C142C
          9D4E67FA7138F7B514BAA8693CC9C97DE7CE3DF7DE79D36AB178FC28BAB9898F
          EBEB58EB92522B1EF16AD18D0DFC2FC4AB4937C1CFFD2C32D95FC89212CFD9C8
          9F713F93656D4679C4ABC94A825CEE009669C2B248D38069EA300D1D06A9EB7A
          336FF27C88DF7F72CA235E6D2D1A55226F59F0DD1C4378691BA14812C14802AF
          DF25F0722101D7DF8F2B7C165CDCC2E4DC27186C28106FABC1F1F15F78AE83AA
          E7C02BDB28978A704857CE8E0D97B48B05D61DC1E02682B606B67DA2A64CBDDF
          4198935E71FAD9E4F0F2764B0BAD7C5E79DA1A38A51250AFF154056A1E838B7A
          C5E5B9D2D08C55B78C925D44A150509EB6061E8B2FDF18E5069F790F5B08718B
          E06292F7905453A7076F2335D487BDA15E1533F3D3ED0D6A554EEE0029FE313E
          08CC3C03DE065414FD353071DE80FBE3D2F5FB78B3BCC32F90E4EDC7D564C9A5
          38152FFCA83F1F452D30A2A268C95F68D0197B777A802FAB4DD504B5E45B3FA4
          7F213DDC87CAC42D788F0750F65F5351B4E4BBFA2FA443017CBFD7F8849EFFAA
          8AA2634F1E40FBB0B2B22B4DE4553A71211251C5E9BBFD489112634F1F626676
          F69B46F8C8DE2E384C3EBA406ACD770AA1DD1B5A89D557E50000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_indent2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001884944415438
          4FA593E94EC2401485FB2E3C82BF551625C6203BD18880260629CAAAF18FFB53
          F09325E13D7C18A44AD8DA5228507AEC1D89A1D6154F72923B9939DF2CB9C3D5
          EBF55EAD5643A55241B55AFD95692D6528CB51B1AC28CB118DD4786A62DDEE84
          371042341AC3719247367F8EE2C52552FC29E289230423BB70BADC68340596A1
          2C572E97D9A02908E874DA90C41E14A907B1DF8528F6A10C8750C72AC69331F3
          4051F0D26AB10C65DF0182F00C59962DF6F802E0D367B8BE7D40365740201441
          B7D7671913A0DB6E613C1A58ECF1FAC1F304B847269B873F1881244B2C6302C8
          FD0E347568F147CD74409406AC360106C6BD756D62319D801EF16A7E025F308C
          91AAB28C092019F7D575DDE2ED1DDF1BE0E60E998C01088431996A2C63021055
          D767ACFE4953ED1300EDB6BAE680D71F9CF741CAE883220A461F244FD2388825
          D803DA1D2EB6966402FC459AF605C0EEDCC0DE7E0CE94C8E7561347E884DF7D6
          7CD6D0C2DB9018E0DF7FA1542A3D52F1DD6FA439DA6DD194A12C67C866786539
          73B657DBD12210061D7ED10000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_indent_remove'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001CC4944415438
          4FA5934D4F13511486E7BFB097853B4CA0B4F215C5D2AF6880B6104D65AAFDA0
          1A3628E006564612340DAB7E24FD1FFC0508893BDC605B6BEDB4339D76A64CE7
          F59E23219D0408D43779937B73EFF39E939B73A552A9A4148B45E4F379140A85
          3B99EE1243AC448B6145AC4469A4F39F654CB8DCF0FA02585C0AE3554C4632FD
          0E99F71B5893DF20125D853FF41C6ECF34CECB1566889572B91C6FCA950A9446
          1DBAA6406D295094069AAD26F44E078669C0EC99ECB6AEE357ADC60CB15701D5
          6A15335F8E51AFFD464B0469AAC69EF7FA20C7DFE2C3D6272453EBF005426828
          4D661C018D7A0DA37BA798FBF61D5D5D83D96DB39F3E5B802C53C00E12C93416
          FC21A89ACA8C23406BFEC1A3AF67183B38C3D4E10F862DA3C36783EADB404B6D
          F3DA11D056153CD83DC1D8E753EEC0EEF7D8D4013DE2E665075E7F105DC360C6
          D981A66166FF9861CBEC32DCB76D3C99F7FE0BF8B88D444204F882E85D58CC38
          020C4E15FDDD4117D63501B6A8363E317935072F636B620E32581773107B1DC7
          7238CA0FE89AF4F05D9223E03EB2AC1B025CEEC778B118463C91E2295C8AAC60
          6A7AF6F2544854A6EA8E0EFEFB2F64B3D9235ADCF61BE98CAA0D9A186225A111
          E187C3591AF90B828B162AE65A2B490000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_indent'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001CC4944415438
          4FA593CB4EDB501086FD2EECDB4577A09690D05010CD0D221069A09510E040C2
          A5880D94C206561595DA2ACB5CA4BC475FA11512BBAC208690C4B11D277630FE
          7B66881096286DE948238D75CEF7CD394763A9542AA9C56211F97C1E8542E1AF
          92F61243AC44C5638358896C14A767150CFAFC08452790482431BF2023B3F61E
          1B9B5B589297313BF70EB1F814FC81204E2B0A33C44AB95C8E3F2A8A827ABD06
          5D5361EA2AB466039AD684D96EC3B22DD85D9BB3659AB8A8569921F656A028E7
          506B55D4AA971839FA01BBD3826118180F4721A756B0B3BB8FCCEA3AA2137134
          D426331E41A3078F7E3BC1D3C36316508E8722906512EC219D59432416876EE8
          CC780446B38E40B68CFE2F650C7C2D33EC586D5EBB1BD72EA0E92DAE3D8296B8
          77C734D0FFE9184F0E7EB2C075BA7C027AC4EDDE09C2B149742C8B198F4017F7
          B53B264B463EDFBC81EBBA187B1DBE117CF888745A08A293E85E39CC78046475
          DD6BAEFF1457CE3D02EAF6FCC5104291586F0E96C41C6C605DCCC1C2620A6F92
          73FC80BEA100EFA5F008FE251CE737029F7F18D33349A4D2AB3C8589D9B77819
          7CD55B15213A5377CF09FEFB5FC866B3DFA978E86FA435EA763789215612D127
          F2D9E352EAFB05F4FA15D9117BF98E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'sort2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001494944415438
          4FA5923D4EC3301CC57397AE0C489C80215F76A29056DC862E28462D2365284B
          2F80841829503EB614F5007400C442810C485CE05FFFEDD8C4759285486FC87B
          F153FCD37300E05FB28C64E09D93CC075432A08FD22397F8EE1FBA5A65FE6315
          90CC85D7E216DE8A195016700B3D1F5EBE6FE0F9E38A6B0ACBD535FF46E65601
          E51F3F7D4D60BCE841C408B7D00B60FE3981937C0F4679174EF31E9C2DF6456E
          15C459F81EB15084C911FD452FE8BB77947B24234234A310330A61DF7BB00AF8
          B3C5B5536ABBF43A15AFAA8E7198C3BAC0FB067F908A26BF7B1C3B28A340C15A
          AEA61A52939F0E23BB80324FC01ACD530E51426AF2D361CD1F0407BB336C4750
          25A4FB26BFF60A02CA06A426DF28685B9ACCCD75AAC3BA4041AA5B9ACCCD752A
          80BAA06D693237D7A900EA82B6A561BEB94E75581720940A200356991BEB4443
          3E8EB306A910258C06091F690000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'sort_ascending'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002614944415478DAA453CF4B545114FEEE7DF7BD19357FFE
          012D6A1B68141141441029514DEAAE7DBAD1A0488B08210B340D22CC4DD45F20
          41589235E6EC82A2C276D14268DC4408D6284DCD7BF79ECEB93ACE13DA75E170
          7F9DF3DDF37DE75C4544F89F61BAC6172010CE119BF3685A074AA93A349B6B70
          D805EBF4D338B139B90B8DF91168DD5A05D0F0C10E4962E9E2D90E88C99AA882
          9FC93D8062C449927BD03F84E9FE6124D6B6A4B336F2A8F80FE6F663FCD5177F
          3894EBC0D4EC273241AC000BA502ACBA223EAECC41F937D5368066341AE080FB
          8565648D415D68FCFA72EF0138B20465E1CAF1EBD1473378FEB20C5B8E17552D
          1EEAC4EDF9127B355AEBD079682F163FAF82364A20A5A1282C21686B5EB8DEBE
          877DABBCD7BA27CE2C573164EE600B8EDD7CF17EE4FC61DC2D7C45F2FD1BF237
          BA0EF2B9ED9D38BA94B8FA2771423D42576B2D42AEB1906D5E83CEB1FC926351
          2A7182B253C8841162BE383956F8405C01A2AB2CA2EB99EA13019D0463F0E164
          AB661E5C2A98744D7F550899C860833831325CC64BB0D4E0D35C752B78577C86
          30303B8434551E62E5840132D18E469157EC1F5B187D3C739C183850152F64D4
          14D400AA432864A3089B7576DC07D36834C398BF95BFC0072D29D7B573774E43
          A7294806BFAD660AA1EF4C42C0140618A601B9F15393DC89DD961BAE3A2A712C
          7ABCD99141851B269B8DB6210584484382A7FAAEC8ECCF8556680211F3C89606
          CAA7E3820C1AEA9D77A829B3792F22BE2DCE7A01651F1AEDD766CB837F0F4AF9
          B985A6CD30BD9E16915D8B2CE26E11B1F62024683DDD50EDD2505B7BC97529C5
          6E1F5BE61FBFD9FE156000B11709E882E4D8630000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'sort_descending'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002654944415478DAA493CF6B134114C7BF333B9B9460620E
          7A12FC0B040F0D08222D4AABB14562A517FF00DB8378D3FAA395425BDA620F1E
          8C8242F16E2F9A88B63436F5470FB106FA2FB482A754124492CDEECCF8663649
          63F1E62C8F7DF376BE6FDFFBBC5DA6B5C6FF2C915E2C58472AFD5A4A9501A320
          176FC062571362121A31FBCC0F64462AD5113A9CC315A22ACCC614119078F2FA
          19FCFCEDE3797E27E338E14153A1113F19BB6DEE1461608C91D8C1AD174BC930
          015DCAB6C2F0B2F4C314D15A617B2441457D47692F471EB77B5770EB8B83B3DA
          668E465C048C7C2832493105E9C9E2CCF2CA79AD592721275736828F9D04A485
          1768D357EBC50AB5208BB898C0EAECFA0D0A24FFC1B02ABA770D4A1071DB2186
          A3E226A53982CCE2D012F53FA208220FE15508E2713B85F068B8EA9241101C0D
          DDD5998538622012685B21C13BC65908F3A005324FB62AB0FA0035F918717E97
          0E0A0BF1EB5E1EAE232CBCF66B3B6334228F2A701D5381A25840C226990F59D7
          1B33CBAF2E68CDE1508CE06D46E2E19C85527A4B4A79960C0D1AB343E39176DE
          5C3B08B66A3A7BAE30777AEC10C4EAB54757C2CA07E656F5F0503F9ABE0FCFF3
          B15F5738918CC275A378FBAE8464E4010B546CC50FD8A81110834F04B0BF9D89
          17A6D2A95C7E03FB0D4ADB0C2156C8CFE58BF830D597D25A10443D9A1DBF83A7
          E3130452F675FF3FFCD2C27AB9383D9CDADEFC8C9E9E08A2D1088C5F9C4EA706
          E7B7CB06938156517B58DB7DF61740DB0225B0CEDAFDC1DE81D9F7DF8C5F7878
          397571FE4B3921EED9EFC06FB25DFA084F1AA1C3D82FE294E89E5EF7EA6DDDCB
          87E2A7C8A22DDF10DE693FF823C0001E3C0EC3C73F33130000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_lowercase2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000021F4944415438
          4FA553CF4FD36018FEFE1543222A018D0B68E2CD8BA27126C6A3073CF90718A3
          1321CE416282174513358C8B660917B296CC9B869BD90A81C966A6C6B583B58C
          B5139C232D6CECF17DBF764412BDE0933CF9DEB7EDF3F4FDD18A542AB5A9AA2A
          92C9A4A412B093FF8BAC61ADE0E0B060AD603786AE1B30D74A88BF2F20369B87
          555E856194A0077CFBF1117A220245BD4434A486B5FB06A6B9862DDBC4F55739
          5C9C5C41DDB1B06E99289B6544662EA3E79EC0D9A8406844203A3B2835070CEC
          8D0AD25F2C5C9DFE860BAFBF623E67A2666FA052A94872057DF7858C7BE9641C
          30686C56313CA7A368557125FE1DB7933A767E39686C3970EB35D876155522E7
          DD77FF30E089334A243C35BE8481C7CB3837B12C4FC7A941D556D13FB6886323
          191C1FD57067A680C6CF1F52E31B28BEC1B5172B3812C950D4C0D0549E041A6E
          4EE7D1FB5043F85996AE6F23145BC089D10CDA5E5D6A020345266812779B6879
          2EF6BC6D8A897071667C11E1C92C5E7E303040311BA2C9F7020355F1BF834E5F
          689176A705CF752976B1EED471E9691613EF8AD2A08F0DE0C947038339997426
          CB93E689B79B6DCA7671FEC9126E4CE5E4BDFEB185C080CBDD6FC1AF8077CB3B
          E65DF3CE79F78CEE07699C8E69188A7F960627A3199835BF055E00AD31984100
          FEDAB8820EC2CF3FD140D3B8F5A6207974388D416A89C10BF8FF7F219148CC73
          C0FD70350A914FCEB94495DEF2579286B582D0450C1D8EA2EB372412119F2876
          26980000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'magnifier'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002B14944415478DA94534D485461143DEFBD19C751C75F24
          D2CACAC8AC9032D4CC344BC245BBDAB428DAF5636524B98924C36DE8A416D42A
          A44550046990839156A8D838101512A6A0D43853EAA48ECF997933DFBBDDC97E
          DE54045D787CDFBBDC73EE3997FB493044FB8D9B4DBA101708140F5ACE499214
          9415E5EA999A130DF82D88E8D78FBDB5DDEDE8EEA64850256344022A391E7793
          FD5ABBFB6F0452F4D26C6F75EF2D2FCBDAB2AD10F65E2F0627FC30C729309924
          EC5E9F8CE3251978ED72A1EFC5C054DDF9DAEC1805CDF6B6A6CECE2E52359D0E
          DF7E4F1DCE191A9B09D12BCF12F58C2FD0F5A119AA73782824883A1F7652B4DE
          48208735AD7E4F5909DA7A3D38B0350D551B6D98D304A68302F3112EB028B026
          987077641E15BB4AA069A17AA30D59E8C2929C9E01A73B80EDD909F0AA02BE90
          8E0501F8D9E1922C2339C98C5155474A7A3A74A15B8C04264E004263CF32044F
          C4C79DFD0C5E62705091919808840541C8EC37A241D775C4129080880898CD0A
          A618A972C162B43383E3AD3C48CE6BAC28483AC2E108138818029974D2DC1E2F
          0A579AF1E65310D381A805F6CE6AA2608BC50489CF5CAB8E8F5E2FAB61674682
          599FAFE3D9F3011CDA6066B00EF7227762952C8A3B1354CEE9614251DC129EF6
          F5639365C41643D06A6FBE3C3A3636FDD635849A7C813556B6A1018B21603E40
          4809A9D82F4FC335D00FDF9739141F69C5CB96E29F2B287D3F0B2E5E6A7892BB
          2E27736771113279DACB6B2AE1F3AC0F83434E7C98F2A0725F15F2F20B10E777
          62E251238ACEF64992414DC1C953A76BD3D2D28EF25B88FBF1164852FC6B9571
          5B787535AC561BCA73E691B7391583775A507A2E96201A59FCAD885A33E4A263
          57BAAE540C27AD2A4265EA7D4C26543E981A751F2CADEDF983E05FB1E35E63F5
          309104DE2D389C93C76E758D74FC0FC13712C3FD1DCF49FD2AC000B7A75E5AB5
          019D760000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_replace'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000022C4944415478DA9C534B6B144110FEFA3133BBB33BBA06
          8CE660348A20AC4188C19B7835F10182DE022278F071F5A0978D045424BFC008
          41763567F185E041A21EBD88C608A201411789E810B39BCD6666DAEADED99995
          9843AC999AEEAEE9AAFEBEAA2E363575EF57108405A8088C014A01117DF4B896
          30DAC8398710C247B95C566DF9301FA8F588F695511499A823136FF0726E192F
          2EF4401292305284E4DF0834BABE1DBDD0BE9C96C63871AA1B36796EDB64A390
          B3E0652D641C09CBD22A1295522B8F0329C8842B9310C46DF876155FFC000777
          BA183FB6198D40998D9A77DB29EC80C69389E00449E1E9F95E74E7255ECDD5E1
          3A0239D28DAE45496360A4F98C84638B24804C332B10E8C85C9B9479A52DF168
          C6C7B5673FB0B81C1A14478B1EAE1EDEB21A0141C0E9035D18B8F911D58500C7
          FB3780EA84CB0FBFA3C793981D2BC2B5181ECF2C20EB74206873133C8FD27006
          A34774552243870678196E8EB9F57C9EF630A34CCAF45C1683288E7230DB228B
          8340D9585164671C0FCEEDA6A401BF1BAD72B3D669AB293871D07D2546DC0595
          D4311446EE7C46574EE0D2509FA9404B520A5CC5F7E0E4E01006C9D925BFBD57
          344C7D9685AF7E13EFAB4B3833391B275BE1DBCF663C477A914A279EE0F598C2
          6203787723ADF39EAD59D49B8A4AC7B17FBB87A51585B3773FC57408AD6E8A4E
          797BFDEFFB7BFF62FFDA4D45BEB256AB4D572A9543511821C1A5BB911E162F59
          2B75692FC4CEF57A6D5AFFD9455AC0FF89FF478001002893EE7E844DACD70000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder_search'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4539333235314141413733423131453141343937384542433242
          3230364345352220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A453933323531414241373342313145314134393738454243324232303643
          4535223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4539333235314138413733423131
          453141343937384542433242323036434535222073745265663A646F63756D65
          6E7449443D22786D702E6469643A453933323531413941373342313145314134
          3937384542433242323036434535222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E2E37B9D7000002314944415478DA9C53
          4D68134114FEE667B7369B6C1344452C22558F36251E8B82A8E041F0A028583C
          79A9F5D48BD71E15F5502412F5E249508F5E5A9452CF52DA26206885AA15FC2D
          3158B2C9EE66777C33D174230AC16166987DF3DEF7BE79EF5B56B973F47BDC0A
          B22A8EA007E3024CC8CFF94BF33BD1C360CBC5432A3F7E1F085B6D8B10582C9E
          079796BE36B3E3AC374AC085551B1E9FCBE94FA9E298827D042B37A01483B5EB
          0C0A130F08889333FB239D5E362AA50BD9DF2669ACCA03B352741288D667A0AA
          3378BFF406D5B5AFE41227009861266DA763928C532616406E494181930FC3EA
          8BD7486733183A758BC05BDD0C08A07CF7620280712C96261147B17982F6DA53
          D887DCE05684ABD38641DBAA68531083E7A08F1D005DFDC2E4232008E942178D
          9EB15624300ECE6DB0660D91F70341C387EF87E86BCE19969B008AE0EAEF107D
          796282A87234299098C1ABE2557D3F66D90484EB20257C143E5E85EBC80480DE
          7511A5D30EFE45985307C2DA37CCCAEB38BE378D1D69864F5E3F56D25318F970
          385103D36B9F92EA22B24EB59860F09B4D889C6382D71B21EA9185F400E9C0B6
          935D10804D2A74DC8466982113FA0AFD445B67D6C17D29720B80C686B70940B2
          DA28DFBB9DD18252DD1018C8D918E5537899B906D7E526D87D7699FA6275F98D
          6801FF4BEBCF6F8E5ED99E8ACEAA56444DE2142C7160EC24DECE2F61E8F463C6
          7AF85F76D3DA96342C178F2CE4C74EA0F2F0297A01F8DB38582E1D5B200578FF
          0B604068453F051800589BBAE753F0C8B50000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'resultset_next'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001334944415438
          4FA5913F4BC35014C5F39104C14D9AF4CFA8A36E76D1EF61D288A2E2603B155D
          AC08B64E19DA280E626B9516034568412C0A6A2AEA22051785E3BB81A0B9B743
          83077EC33B39F7BCC78D06E05F8C34E330D2CCAC9C3849FB587D95E259611086
          E5A2DE7FC3F4724D94F0AC308884E9C2B919A0E23D2361464B785618040D1D7A
          3EA6D6CF51F61EA1FF29E1596110BA5543A93D402ADF42BAD0C2DEE5C397AE5E
          357681A10A8A573E66763A98DDED207BD045F1ECF69316CBB391430815149A2F
          982B7531BFDFC3E2D11DB64F7BF10AB62E5EB150EE235BB947BEE1877B98E4D9
          C821C4B0AA586BBC63C979C266DD87615683E1B17790540576F3031BEDA1BAF9
          7798C4B3C220523917ABD7DF919B43F1AC30884CCE1DA6EDE0B74586493C2B8C
          C0D4B409851826892C37E201ED072C4A861F9A40F2A40000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'resultset_previous'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000011F4944415478DA62FCFFFF3F0325808981428061002323
          2306766EDDF5DFAD6DF726B25C60DBB0FD7F63A411C39FBFFF7CB1C9B3E0D36C
          DFB8FD7F8EAF1EC3FB6F7F18FEFD27310C1C809AB37D7518BAF7DC65F8FE1BA4
          FB3FF1063834EEF89FE4A6F967D6B1E70CBC9C1C0CBFFE82C202BB45185E706A
          D9F93FC246F1FBDEFBDF38B938D91940B1FCFDEF7F061CFAB187C18F3F7F1958
          D9D81838FF313280D2C9AF7F4CC447E3BE1A779375471F70EA4B703170B07300
          313BC3AFFF4C2425A4B307EA3D4DD6EDBDC0A02BC1CEC0CE0133E03F49B17076
          7FBD97C9967D1718D424F919FE30B1E20C037C0909E8122F936DDB0E3330B373
          0363818981E48404730933F38E3340ED5FB0296044CF8D8CD823DC1888FF02D5
          5E206800A90020C000A2F1676BC3F7F9120000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002154944415478DA8C533B8B144110FEAA7B665F82DC996D
          24E20F5831524105838B4C4CC5480CCD0C051F781808269B8A8988899981A867
          721C72E8C179BE4030103512756F4FEF31AFEEB2AA67768ED3112CB6677ABBEA
          FBEAABEA1A6266CC5C9F5B75CC530CC266D4C59997B771E8D30216F71EC59DC1
          59B4D30D107B0423C01842CBDAF1DCC5996928C189D9C7BCF471C4872F3FE2E5
          9CF9F9813EF3B993FC62D0E7A58479E587E795EF45BDDE8D998F5D7DC88A8D94
          D4C81A3E790F2F076901382664490A27E9EEBF06E28D3590776089F3F2383D98
          86D78D582020A2204B7EC844A915A04F5375209288962C9273E11772897125B8
          26284BA3F02EC46765EB9234D4AB7B25A6AA7E7D17BE81A0F22377405B762C0A
          3451A1BD2B54010B1185A52AE92F82EA44015A924B924070E3A09E4ED5619716
          46289C6F56A0967349C67916361796E5B9360A4D8CA4964E6C906FE3FF20D0CC
          AC30066F6D85FBB91914ECA943669FAD4A9FB8A104C58BC349BD364F61D67FA1
          B56B37AEBC119AF57150A0371547659289999D4D94CCA2FCDB9153B8375C44D6
          DF879E74B01719F4628B8E35888D0937D55C8228F0598E0FE78760327875ED01
          DA2E055941F076B3B58486392897970EB75C16461C9D2E0CBBCA49980C5DE853
          F53F9AA0A9FA488CB5E8CAE8319A4D61D64621B62628367FCE7FF98AE3716471
          EBEED3F04D80FF4131197B2E3E578D6795B37FC7B4FC9FA5827DFB5B800100FC
          B2F973297EB3520000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmarks'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002544944415438
          4F95D3DD4F52711807702EFB076C43B432D7D60525228B28C4B0606BABAD9BE6
          4D96B556F76EB6D58A97226717BD99B635B32BA7B5DCDC5201A9A68070102638
          7BB9B0C8B95E960B0E87C440B07D7BCE8F4939E0A2B33D7BF69CDF793EE739E7
          FC8E0480C470D39568B64D406F7341DDE5C583963684F6D7A29BB2AAD3B3A9D6
          9AC7A1B3DA71C43691107B19203687167968CC4E8473C08C420A9C3F86609D14
          A10CE051D52073DA082FE5B9D83ADE09604801200DAD8FFC509B1CE0D2C0745D
          25D64E19C0516E0F023E82B2AD46AAA5E8781543E4C76F364901A047C0993E8E
          2670C0BD2A0232A44FEAC02964B814CE83E996430CBC3219C3CCF7F562A0AD2F
          C080D7296AA0C6D47135B87A192E47F2E0EA090D034D5331F8BEE54A03070870
          2645A00A2B4605833A66F3E0CAD106F81810C7E4971C1A8B80C779608CDEADAF
          BE1A826E37DC7467F110C164B31C1EAAAF79E278B9B4561E18E109505623A1D9
          494015DA6902114C687731D0E28DC3BE580EB038311C07FCCA2AF0F4293726F0
          89F5BEEDACBE31CDE3C5A70C74A5808334C1B365DA077B2A20D46C0127DF0AF3
          3C818A4AF0F20A78F64AD115E031122D0368CD763CFD0C8C5DBC8087A311B80D
          6ADC9ACFC1AFDA86AFCA1DF0D33EB81D14F0FC6339C0348EC1681677DF6470E7
          6D16DD8165DC8BA43681F767050C7D4817036709682460602183DEB99FE88924
          D1B391C342217AA91E5848A3C9F2CF563674BA70AE3FC04E0E467378F2FE17FA
          CB84B83644D7E8AF3BFE02FAABC3532222FE137AAB83414D3462C9A035B1F9B0
          7574A900D0514BD1F09F210720F9039C7C9C94E44262200000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_go'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000029E4944415438
          4F85D35D4CCD711CC7F1DF9D1B975CA4BAC96C2ED00313A9484F9886593364F2
          30AE9AC9925AE79C8E55C246F3B01C21363394D950A7D2F3D3E961E5584ADA8C
          E6AC9DD6A913A228DEBEFF7F39D362FEDB67BFFD2FBEAFDFF7FBFBFFFE0A50D1
          D915EE8D59E5446455109CDBC0E55D89B4AF59CC255957E5D4B3CE6425D45832
          1D5309E1E652A2B2CADD5AAD0E68C5EDEF46586B2AA373125A03BCE0F056DAFC
          BD689F00FBF04FECAE294FBA47D1110F201AFB2CCD041BADD8C6A1D17F11DF12
          A2B1C99ADC06A9356E4E55B94895A454BA7831F443EFC403C808EC2FB0490756
          EABE688037E3F1E1D802BC39D909860637C63A17865A17E9352E5A9D537381C4
          82161DA81A13400AC7E282B1057A93F6024C8D6E3205D06214A46960F2EF4088
          00651F35C087CF31013A94D20169B56ED2AB87C890DD8DB5C3D43826099B03DC
          98069EC9D93605FA321ABE943A19E5F7632C8A23FBA162CB85053CEFFFF66FE0
          F1880041BEB8D7FA09E043B27470A27A98D85C45AF231D93207B2D2BFE016496
          513C0CCD413EA425CD23E6AC22EA8C62638ED2811EC7691AFBF6607AA488CC0E
          9F0B6817E6C1A0DC83E50BF562C7A885EEC16DBC72EEE0E5401CBDCE2BE43728
          6CEF13313F516C3EAF8A6701A1A652EE7F8067478F102D3BDA9DC7B0B4284FF2
          6D8A6BB25E6F53740C1C22F69C62362057F5DEDBEF5CEC9A20563AA8774672FB
          B5D253D8ADB8619F4E6197C25C2E6318559507382040980077FB26B86AFF447C
          5E089B64076DF61839076DBDF346B05E4566A5628321500E40F94D0339151CBC
          D9C2FACC52E960925B3D5FC9B17661286AF44403EE39A4B85AB1336F096B8E17
          4AE9CC21466414D76A88F64F4498AD3AB45E3ED39FD960584656B3223A7B3EAB
          932C449A9FF67B0079164B56FE27DB250992DD33EFCB00F50B5A7D89C3E9166E
          340000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'book'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001C04944415478DA94533D4F1C31141CFB0C459A34744854
          FC81FC811469901241956B40A2E41F40972A4A9D3E52240A3AA214098A9286E2
          5A4471A2A502847405C57DEEEEADEDC7D8F1EE7D173CC96BAFF7EDCCBC79B612
          11BCFBFCEF17805D0E38EFE1BD40B03C1487D61A0DAD7E5F7EDAD9336193F9BB
          DF8F7770F0E502A7271F609D47005E0AA014D64C03475FFF46C20820E2D1CD3C
          ACF5181425CEDA4FB054E202864CA81B1C86EC876F36A8D2A30608312C25CA1B
          1682D158F0EDFDE65205477F1E99E3636E085DD5351C73936FA3D2B184550E20
          7E1B85DC04612A790120A06554E2587FF3C71D4A26FB29A635D6F06A5D93846A
          930453291850B6E66E984B0B9C7FDC5AAA60FFE703C9260A4DE5EC70EC088028
          8F5D41F3FC3ECE55330263F8CEF6D1681FD7B30A0A899B7D028857745C45D7E7
          830DC3A09C985803F48BFF26F6096449AD13EBCCCF54E3532E6614F025B7C944
          2BB1F7A2A6CE4005901E596A79DDC6107974567176115DAD38C6E191914C2D28
          709266D43D5E7517722BB3E7203017342E5C92DC713626163C0F23293777BA36
          28028CFABD56A77DF556370C3A37D78BC52FA850C806BD565C875B47D46DAE5F
          E365D1E5BFB7CF020C005C12DBF015200CAE0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_pagination_100'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000021A4944415438
          4F85924D4F13511486EF7FF10FF0B16623608C1B0D681776615A2A2E448444BE
          AC1622148852082E10A50D895216CAB4D3194B5120B233B1F127A8182AED74B0
          A5CD94D2AFBCDE7BDA54DA507D9327EFB9F79EBCF764EEB080AA262559C686CF
          87775524729FDF8F6050DD07C01AC124DEF42FE9710DABAB1ED1747E80B859E8
          FB8F7DCE4FE21BAF85DE78BDE45A2C864040F6EEED0459CBD82EEB707DFD1B20
          46153A38882012F945885A686D7D1DF942816A5DD3B01D92D75A463EB24BAEB0
          D8AA04489258201A8D2116D388C3C328ED7D098729E4756592ADF73E348F7C40
          9B63076DE39F886A403CAE43D78F084DD369AF5E4145E257B2D6E6FE0DB1AC9D
          20F13B8944A24C3259CB71F2987A54C58FCF7B219EC15AF9B23620954A138661
          20779A452E7B823CF7BC708ED0564885696081DD1A5E6496D1E7B50186914126
          738262218FA71E19EDD64974F64CA1C35AA6B3C7892B776671B5EF19BAEECDE1
          FA7D175EBDDD3EAA0664B3A7C8E5F2545FB43C21CF1A69F246EAEE77F18F5879
          C662B18852A94475BB6592BCF7B60D76BB1DCBCB2FF188BB6069E90586871ED0
          799708F0F1DFB85E6264A199996958AD56AA6D361B216436DF24A70914554929
          6A00724086A2C8D8DC5470B977961AA69D5370381EC3E3766362629C70AFACE0
          E1D8289D530057937896B35CEB9BA386FFC934B8507ECB7ABAEF3A776F0CCCD3
          0D8D300DCEC33CB4983E3780EBC2D9891AC39AFE006E27FBC2F9749D30000000
          0049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_1'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002734944415438
          4F9DD3DB4B93711CC7F15DF60F1498F3A2BCE9A2F040B02C9DAC5A5705751111
          152E09A3CB0C9986ED90CBACE8A069501EEA42D44A10527770A99B3B3C733627
          7620562692CC49DB9E59D6A6B33E7D7FBFA1A651410FBC7978C6F7F7E2F7F0FC
          26515EE913F71A2C5018FA20AB71E0EE3115467665A28EEE3BAB87B0476BE2E5
          6B7A57D3F642AE3762BFC1224AD8E291C928F2B4668C2681E1EC34E0CC4178B3
          D2309200C6223F528597D6F43A068E4848C1A9FB6EC834260871C099B5190B27
          9510E85EEA05D48322AFBC3FCC535365CFC3F07FFACE77C25E01458D02EDC004
          FB5706A4237E540E213B1D7FBA2E0E86311C5A5A05548D1E0EF4CF13400BE70F
          C920E4A4A3C20F689D224F670FAFA4B185E10A26D702BB0930CF31408A2F07B2
          3954E6032A6C224F6D0DA1A4E32D2AACB3044430389D44C10AD094027A44C095
          9381987C1BECF42AA504B0E1734F02385CEB009B559B83B8341481756AE177A0
          2B4A406E06C4BCAD0448397061208223F5022DB670E0BC691A3A4704C6C9F580
          CE8CCE08E0CE95224A9F7279076C9875FCC10B0E945B83A87246F1EC4302F25F
          0176581ECFD239D8B111B12D1B206CDF04ED38A0778BBC134D29A07220881A4F
          145D13EB807CAD111D1F819EB325B8D7ED875D29C3B5F1246E78E778452D3E0E
          54D96670D31BC3D3F7EB013AA26D138BB8FD32815BAF1651E799C51DFF3C6A7D
          319EEA610AB8EA98E1CFEDEFE2ABC069020A08680D24D030F619F5FE39D42FDF
          4763BCE247A31CB8EE0AA1817E6F0DC451A8A3A3ACACEE4371B3873FB44D24D1
          F2E61B9AFF119B69A759C56513248ACA4E1B43D87F42A13771A890B6F6D76886
          2DDEA7EF9E92D095F9FF49327F02F597B64B0F8A7B8A0000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002814944415438
          4F9DD3DD4B53611C07F05DF60F14D8F4A2BCE9A2F08560593A59B5EAA222E8F5
          A2170DCBCBC0B0B928B7859943B2524B42ED22C2650D84D4BDB939E7CB36673A
          B1B2AC960C634C3ADB3996B5E9AC6FBFF3889A8B0A7AE0CB8F03BFE7739E87F3
          3B12E5751BBFB3C20A45850DB2AA3ED41D2FC0D0B674D452DD5AD98B1D1A334B
          6E79E74A349D90EB4CD85D61E525E2E6A1C9287234168C2480C1CC14A0683F7C
          1929188A03A3911F8BE11656E59500864848C1A9FB6EC8CACDF0C480FE8CF598
          3BA984876A890F503979963207C7A2A294DA39F83F7D672711AF80338D1E3A81
          19AEAF222045ECA81C9E4C29FEB42E3B390C8617568082462F031CB304D0C6D9
          033278B2A450FB014D3FCFA27571CB29EFE130104AAC06B61360991181547CD9
          93C9A0D26140DDC3B3143F994091E13554D6300111383F2690B70C342D021D3C
          3090950641BE092EBA4A09016273E1C331887D076B7AA95A71C916425770EE77
          A02D4A40761AF89C8D04A432E062770487EADCD8A7B7A3A8758241E70CE3304D
          26035A0B8C11C09D9D8A287DCAA51368FB22503BC250DB4338D6E06340497B10
          CF3EC421FF151087A5759AE660CB5A081BD6C0B3791D346380CECDB3949A826C
          F3E1FA015479A3680B2401B91A131E4F011DC5E771AFDD0F975206FD5802D5BE
          19E8BD028ED4F563EF0D1B74DD21DCF40978FA3E19A0116D09CCE3D68B386A5E
          CEA3D63B8DDBFE59DC191670C1F886BDFD74D3735CB50651EDE56078175B010A
          09C823E0D1DB38EE8E7E46BD7F06F54B7544C08906370396A2ED9AA2DE18F2B5
          34CACA4A1BCE367BD9434B208107E3DFD0FC8F883D06EA555C3343A2B862EC11
          11F19F50E8CC0CCAA7A3FD35D4236EDEA56B0F4A68A5FF7F24E93F0198A4B1EB
          3669D6240000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_3'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002884944415438
          4F9DD3DD4B53711807F05DF60F14D8F4A276D345E10BC1B274B26A1291DD8478
          53B92CB2902E9A8959E1B658621865D3A232252A74A164E9DCF125DB96CECD99
          9B2C7BD336152B92B69D59DAA6B3BE3DE7276A1A76D1812F0F079EE7C3F33BFB
          4DA4B8D4CEEFD4B541AE6B87B4B40B15594AF46D93404F756BC90BEC50732C29
          C52D4B51B740A63561B7AE8D1709C37D234124AB5BE18A02BD0931C0B17D70C6
          C7A02F020C047ECDC73FB72CAF43608888141CBADD036931077B18E88E5F8F99
          830AD8A9AA9C40A1996739DBE96729A4143CF3C3FDF527DB443802B2ABECB401
          07EBB4008811CE94C19E20C66ACF39B31FBD5FE69600659583019D5304D0E054
          8614F644318ADC80BA9B67D158FD8B29B6F861FB1C5D0E6C27A075520062F13D
          3D814105FD4091858ED019C0C9866128EF7B90F7D8474000E68F51A42E0277E7
          01230FD812E310926D82958EA2224068CE35BC87D0B7BFBC8BD5534F47D03136
          F337D0182420290E7CF24602621990FF3C80CC3BFDD85B66C151C33B06E43CF0
          C034B212D0B4A22100F424C522483FE5C2069AAE00CB196E1C59B79C482F69C7
          E9A65134F92290FD090897E5D104DD832D6B11DAB006F6CDEBA0F600DA1E9E25
          DF388A031536B6415EFD5B347A5700296A130CE38031F7386E36BB61554871D9
          1345997312876B5CC8B86281EAC93003B2E9BDFEC34A80AE68AD7716D75E4570
          7570167AC704CADD53B8DE1F82F29E8B0DAA1A87583D51EB41DD707809384240
          2A010F8722B831F00D95EE49542E545708E7391FF69476B061A1EACC9FA8378C
          340D5D65057D949C6A077BA9F54651F3E607AA5789FE65105583D3ACA78E7AE5
          173988E4171A2C0222FC27E45A8E4169B4DA3F433DC2F02E6DF398881EC9FF47
          24F90D7D31AFB38E4A78390000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_4'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000027B4944415438
          4F9DD3DD4B93511C07F05DF60F1498F3A2BCE9A2F08560593A59B5B2C8AB5E14
          32B208856EA285A9197BB630D18C5E6C59E1CB55A891304ADDE69C6D4BF7E286
          4ECC22B235C4D0569BCF2C6BD359DF7EE7889A46053DF0E5F0C0EFF7E177CE73
          1E89F2AA59DC5DD90D45A519B2EA3EDCC92B84774732EA68DD5EF51CBB04234F
          A6BA6B254217E45A03F656768B12D6EC0D4C23433061280E0CA42600670EC193
          92006F0C180EFF584C6861555E46C011092938F1C00999DA085714E84FD988B9
          02255CB4AA3C40A955E429EB0DF194524A2C21F83E7DE793B02DE064838B2630
          C2FE950189881E95C3959A883F3D97AC210C7C5858010A1BDC1CE89D25801A67
          736570A525A2DC0708FD228FC61E5A8EDA16826332BE1AD84980698601527CD9
          97CAA19241A0DC26F2A80C13286A7B8D624A85E523ACEFE3C85A061A17814E11
          70A4252122DF023B6D454580DA16E639DE380856CB72D13C899EF1B9DF01FD34
          01E9491033361320E5C0856761A8E8E0726A2CD85F6DE14059CF240C81B580C6
          84F630E04C97629A3EE5D2049ABE30CE3D0920879A0FEB9C1CA8B04CE1E9BB18
          E4BF02ECB23C0AD23DD8B61E914DEBE0DABA01C208A0758A28681E42DEFD011C
          D139382058A7A0F7AF01320503DA2680CEE222D477F86057CA50331247AD6706
          07AFF5E258BD13B9D76D1C38AF1FC3E3B76B01BAA22DFE79DC7C11C38DD179D4
          B983B8E59BC5EDC108F2EF39914FC0013A07567FB66D14AD63D115E014015904
          3C7C13C3DDE1CFD0F966A05B5A8722CB6110ABAF7504A9368A6C0D5D65659519
          A79BDCFCA5C51F47F3AB6F68FA47584D2BD52AAE1821515C6EB73184FD130AAD
          9143D934DA5F4335AC798FB6635C424FF2FF4792FC13C6C1B0261930274E0000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_5'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000028A4944415438
          4F9DD3DD4B53611C07F05DF60F14987A51DE7451F842B02C9DAC5A7491171126
          4692454DA26E324C8DDC8B9818D18BAF94D3AE440D2D29754767E6E6CB8E2FCD
          99B3B06CCAD42271DBD96AB6E9AC6FBFF30C35EDE5A207BEFCCE81DFEFC3F370
          9E2351DC3408070B3B202F34405ADC8BB2D40C0CEF8B4229D5BD453D38A0E658
          12546DEB51B741A6D5E370618720118787A7DD8857B76324080CC68401E78F61
          283A0CC30160D4F52314E7CA86BCF18021125290FED00CA98A03EF07FAA2B763
          E9B4023CD5AC2120A75B60C9ED72B2E450B25F38615DF8CE76221E0167743CED
          8083695104C2E14F91818F09C7DFD6F56E27063FAFAC0319BA010674F908A041
          5FB2147C6C38F2AC80BA4F60D1989C6B51199DE8FF14DC08EC27A0DD2B0211F8
          7A248641D91620CF28E0F2B319281B26583229D7B88FE89E0B22710DA80E01AD
          02D01F1B098F6C174C74942C02544617D27416887DC74BFA70A2CC4CE0143A1D
          4BBF03CD6E02E22221C4EF24208201575FBA90521502944D765C7C32897CE302
          F4D39B014D3B9A5C80392E026EFA94AB3BD0F4BA70AA3A0424DFE96135BDC682
          E75301C87E05C4CBF2789EEEC19EADF0ECD8027EF736A8C700AD5940967E0697
          1A2790D331CB80940A339AED9B8004B51E0DB3406BA612952D56981452DC1A0B
          E2F69017176A6D385969461EE760402A3D377ED80CD015ADB32FE39E2D80BBE3
          CB281D98C77DAB0F25160F94B5AFD9E095A7EF584D7BC0A37ED2BF0E9C252091
          80DAF701548C7E41B9D58BF2D53AE24141D71C8E1677B261B1E61B1CD4EB4792
          86AEB2A2C880733503ECA5CE1EC4A3B7DF50F387E8C61751FACA8D2A9B8FF5D4
          53AFBC8083447EA3C92822E23F21D7720C4AA2ADFD33D4230E1FD2B63824B4A2
          FE3F92A89FCD8AAEC5C590A2730000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_6'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002844944415438
          4F9DD3DB4B93611C07F05DF60F1498F3A2BCE9A2704AB02C9D2C5BDD58742392
          74D08E60DD648919B543A89DC0D2544C9D5098164A8AA7B995BA39DDBBCDC3CC
          D40BCFA30349DBDE99D6A6B3BEFDDE67A8B9B08B1EF8F2E385DFEFC3F3F03CAF
          489167E00FE6EA21CF35407ACF8C272969E8DB178922AA7BF3BB7140A5638953
          B6AE47D50A99A60D8772F5BC4818EE9BF12056D58EC10060938401E793608F0A
          439F1F1872FF0AC6B5B221A35E3044440A4E3DB540AAD481F3013D51DBB17452
          018E6AA61DC8EEE2596E74B858B229596F5D707CFDC976221C01672A38DA810E
          A6EF02100E5FB20C9C241C9BAD9B5D2ED8BEACAC0369155606742C1240838B47
          A5E0A2C391E300543D3C8BDAE45A8BD2E842EFE7C046603F01EDF30220C6C261
          0983B206801C23CF72A5611AE9D523B8FC7A920037BA3E0610BF06540681161E
          E88D8E8057B60B263A4A2601427346DD0484BEE3856656CFBE18C51BE7D2DF40
          8387809808F0B13B091033E05AA71BC9E5036C30A3711629E5FDB8503B86B699
          5040DD8E7A37608911C34357B9BA03B5D98DD4CA20905C6AC3B1826E5C6D9A45
          D3B41FB23F01E1B1BC9AA377B0672BBC3BB680DBBD0DAA614063E191AA0D0269
          CF86825089050D5321409CAA0D2F3F002D972EA2B4D90193428AFBC3013CB4CF
          E374D5201BCCD139594D29B5A06E3214A0275A33B58C47EFFD2818594691750E
          8F1D8B281CF0E2DC73071BBCDE38CEEA89320EB513BE75209D807802AAC7FD28
          19FA8662C73C8A57EBA01779C64F487AD0C9868FDC35E0B67E967A7D4850D353
          56E4D3B568ADECA3662A80AAB11FD06E92A27E0FCADE2DB09E5AEA95DFD14124
          BF556F1410E19F906B740C4AA0ADFD33D4230C276A9A9D225A91FF1F51E46F81
          E1ADD8B2D33D000000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_7'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000026C4944415438
          4F9D93DF4B935118C777D93F50609B17B59B2E0AA704CBD2C9AA451705DD4404
          5616A1425D842566C87EC812A3CC322D622DBA30B532247F6C73CEB635DDBB1F
          CCC9FA41AD968C24B2DEEDDD6AB5E9AC6FE73D635B2E2AE8C0878773789E0FCF
          39EFF30A14E7CDDC76ED38E45A33A4ED0E5C3B5003EF1631BA48DCDCF604DB54
          464A85722C8F6A0C328D013BB5E39C802FF6CE4551AE3261260DB82545C0F13D
          F09414C19B0266233F32B0CB2B781E0395088805876E3A21551AC12481A992B5
          58AC568021B1C103345939CAD94996D24468B4B0F07FFA4E3BE1AF80233A8674
          6084FD2B2F1022B95F064622C49FD6392B0BF787E5BCA046E7A282C9041190C2
          C45E299852219AFD806A8AA3A8ED6C0EA58DC5F4FBF44AC1562230C57981085F
          7649A8A8D10734DB384AEDC04B4A1DE1D4A330ACF36954E604B73282510E982E
          2D464CB601767295062250DA22143E2FCB419D0F13E1C5DF05435122282B0657
          BE9E08445470FA718472C6F2112786C35470F88E1F86B94281DA84C108E02C13
          214A3E65B603B52392A3FEFE2B2A38F93088E1B729C87E15F0C3726F81CCC1A6
          D588AD5B0566E31AA80280C6C9515AA75854EB7D54D06299C750A84050A13260
          E01D305A578BEB237ED815525C08A471D113A75C7273D8D7E9C0EEF609747862
          78F0A6504046B42FB484CEA7295C7EB6842ED702AEF813B8EA8B513A5C6CE601
          6F3074DFFF3A99171C25824A22E80DA6D033FB19DDFE38BAB3712646519A330F
          587F37801E72DE1B4CA24A4D4659D166C631BD8B6EFA4269DC7EF10DFA7FC0E7
          F4935C79AB110279CBA08D97F0FF845C63A4A22AD2DA5F21397CF10ECD485840
          96F8FF11887F02A4A8B54BD7E0D11B0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_8'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000027F4944415438
          4F9D93DD4B936118C677D83F5060D383F2A483C20F8265E964D5A220E9282248
          5C128E4E6A186319B20F59A24465664198D6C1707D08D6A69B5FCBCDA99B2EF7
          9ACD084D6D2491B4EDDD6AB6E9ACABFB7D444DFB38E8818BEB7DE0BE7EDCCFFB
          DC8F487EB59B3F68EC82CCD80D498D1BB74F29E0DB97897AF2BDD5FD38A0B333
          E56B3BD6A5EB80D460C36163172F12C2BED908F2749DF0A780E1EC34E0DC718C
          64A5C19704C6C23F56145ADEA089281844441414DF1B82446B8727010C646DC7
          E219393CE4E52380A68F67BAEC08316948EADE10B8CFDF5927C21150D2E8A10E
          EC702D0800311227A5F0648BF1B775A52F84E14FCBEB0045A397011C71025030
          5E248127478C0A0ED00DF04C7A57684D5A6708831F531B01FB09D0191300E9F8
          7A249B81D4A34085936752598328354D40650912208CBEB9140AD600F75700ED
          3C30989381A874175C7494720208C5179FBD87505774BD9FF9F9D629F404177F
          07B44508909B013E6F2701D219E0D28B304E37732C58421D085EFC80836D7633
          40DF89D63030949B8E085DE56A077A7718179ECFB0E0893A3773956516969924
          A4BF028461793C4F73B0672BA23BB6C0B37B1B74E380618887F2C9DB0D00A539
          80B6E94D807C9D0D8F3E00EDCA32DCB57270C925A81D4FE1DA480CC54DA32CA8
          B1ADFC8B92663F9EBEDB0CA0116D995EC2CDD749DC082CA1DE3B8F3A2E8E5BA3
          5194995EB1A0DA32C55CF1D00FF354621D7096000504304D267167EC0B1AB818
          1A56DD1F4595630E476B7A58F8586D2F0CB4374D2650A8A751965777A3B4C9CB
          362DD32934BFF986A63FA831B080FA9711F62DD498A9565665874856D9EA1420
          C29B9019EC0C5448ADFD535423840F19AC4111ADCCFF9728F327C59EAE165625
          17670000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmark_9'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002844944415438
          4F9DD3DD4B53611C07F05DF60F14987A51DE7451F842B02C9DAC5A7451DD9408
          D2CB7A618542178698129E4D961841996F94D308126D2949A99BCE4C97EE6CCE
          74E6CBA06C8A2591B4B3336BB6E9AC6FBFF30C5DDACB450F7CF971E0F7FB9CE7
          E13C47A6BA6E11F7EBBBA0D45B202FEB4765961A437B1250417577E94BECE3CC
          2C69C51DD1701D50E84C38A8EF1265D2F0D08C0FA95C2746C2C060520C70E108
          9C8931180A01A3C28F48BC2BEB32E9074364A4E0D43D1EF26233EC416020712B
          964EAA60A79AE7040A7A4596AB3D5E96024AFE732F5C9FBFB39D4847C019839D
          7660867551026211CC54C09E148BBFADA25E2F063FAD4401B5C1C1809E000134
          18382A873D3916852E801B1059B456EF5A8AFBBCB07D0CAF07F612D0B9200171
          F87A288941F9C340619FC892F3C403F5C309E4B64C1120A0772E8CF435A02E02
          B48B802D391E7EC50E58E928790448CD978C6F20F51D2BEF67F57CE324BA6797
          7E075A7D04A4C4434CDD4E401C03AEBC1090593BCC0635CD53AC1EAFE2619AD9
          08683BD122007C4A1C7CF4295777A0ED17905D17012E3F9D66F50401CFA64350
          FC0A4897C5384FF760D766F8B76D827DE7167063808E1771FA812BF2E64A1BAB
          99D53C5A3D1B8034CE84471F80F68B1AD4B4B96055C971632C8C9BCE0594DA04
          E43E7623C7E86640560D8FE6771B01BAA28D9E65DC1E0FE1D6C4322A1CF32877
          057067D80F4DC36B3658648E1C21FBAE034D53C12870968074021ADE86503DFA
          0555AE0554ADD6113F4A7AE670B8AC9B0D4B95B3BCA7DE2032B4749555A5169C
          AB77B087464F18F7DDDF50FF8718261651F1CA87DAF100EB69A25E65891932E5
          B5963E0991FE09A5CECCA00CDADA3F433DD2F0015DDBAC8C56C2FF4796F013E8
          4AADC8A9AB60820000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tree_add'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002724944415438
          4F8D92CB4F534114C6E77F61AB31025197B076E952F005116DD4A46E484BA240
          698BBDB7B7CAC298D837624C4C51B7828610501249DCB0E1D1D216FA42DAD2D2
          7AE9F3F39C6905498CF14B7E73E6CCBDF3CDB9E78E989A9ACABB5C1A34A7B385
          D68A4EA7FA77D456D4340DBC57F0665655D7D1A8E868123C2F97CA383C3C4DB1
          C894242C3611ECC67AFC6A09BDE659F48EBCC3D8CC3276E27144A3716C1391ED
          18C2912836B72258DF0C637D630BCD26A05235C706E7EFFA30BF7180679FE3E8
          32F8B19F496370E016A6A783080402F0F9BCD28C8DB6C251D41AF5B6010D2CB3
          7B1E171F4CE3C2FD2046689EDBCB2093CE2095CA20994C6377374955ED2216DB
          91D46A6D031EB89E623E0FCD6145B554805EC8A294DF4731FB03D9BD3DA45369
          69924CA49148A424A70CEAF5060E0A054CDA6DA857753C79FB0D3DD48F1E7308
          D6372B2816F2C8D101D95C1EFB4C3627F7B40D14341A4D1C52D727ED76B8143B
          BAEF05653F9E7E8A516FBCA81D9571F3C675F8FD7ED90B8FC77DD244455164F2
          533F82D56A95FD180D2EA2DBE0933CF22FA0A297E15E1C44BF5BE0EA4B21A37F
          F9CE8901AB5AADC262B1D0ACC119516FD1ACC0BB388087B302DE3581B5ECB08C
          9C1B9F5F3A3168521913D2804A7BFF1DBDA690C4115A45BF47E0C5AA806B45C8
          E71C39E7F56303D6F8D8281C760B3A0D01CCAD1FC0351FC5B9210FFAA8E4D5C4
          70FBAD9638E7F55306BF3531F3059DD43C669C6EE835AF80BA20303ED7AA8023
          E7BC4E37D12917FF25F5C315185E0BD83E0A2C6D0FCBC8F9907A16C266B32DB0
          89C3E19028844A5539E9F7323C379B4CB8AD9C9127F27773E4CD46A3F1AB2075
          105DFFC165A2EF0F28171DBF00FBEAE825D6C9B4230000000049454E44AE4260
          82}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tree_delete'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002824944415438
          4F8D92ED4B936114C6F7BFF807846EA4441FDC9708453F4450A02B7B91482A12
          21D88452E736DDCBB314FAA6EEC5CC22ACE8635948F4860EFA18EA36B7A97B31
          B7B9B935F76CCF7375CEBDA509055DF07BCE7D6EEE73DD87F3DC9AC9C9C9ACDB
          2D4172B96A48B5E87239FF8EB316254902D76AB89825974A50CA25A804AF8B85
          22F6F78F93CF3305018B4D34ECC67AF0F823F4A617D00FBEC4F0DC276CC66288
          4462D820C21B5184C211AC07C3585D0F61752D0855059CD4CDA141E34D0F16D7
          F630F13E066D9F17BBA924AE5FBB8AD9593F7C3E1F3C9E1961C646C1500415A5
          5A37A00FCB34B588E63BB33879DB8F415A67765248255348245288C793D8DA8A
          53575B88463705954ADD803FDC4F3E9B8564B7402EE450CAA551C8EE229FFE81
          F4CE0E9289A430896F27B1BD9D101C33A85615ECE57218B35951954B187FBE82
          569A47AB690196A75F91CF6591A10BD2992C76997446D4D40D1C501415FB34F5
          319B0D6E870DBA5B7E318F87EFA2349B19540E8AB8D273195EAF57CC627A7AEA
          68880E8743243F4B07B0582C621E43FE0FD0F57904F7BD4B28978A084E8C62A5
          4D87E536AD889147B62303962CCB309BCDB4523823AA35D432C21323085D3A03
          8CDFA56B0744E4FC75EFC5230395DA18150674E6D537E88D0B02FB42806ED402
          4603D47B17A00C9C179173DE3F34608D0C0FC16E33A3A9CF87B7AB7B702F4670
          E2C63496CF36026F9ED54FD54539EF1F33F8ADD1B9CF68A2E13123F44203ED3A
          547AF5907B4EE3C0704A44CE799F5EA2AB5EF66F058606F0FD5C0BCA8616C886
          6611399FEFEA84C66AB52EB189DD6E1738082775E5A2DFCBF0DA6434E2495707
          021D2D582138CE7777A2BFBFFF8B86D44068FF8376A2FB0F28D734FC02A8C3F0
          9C2F0AE00A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tree_edit'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000029B4944415438
          4F6D93DB4B93611CC7F74F4417DDE56D04A62445815E0451174197116407084D
          CDAECA398F739BEEE40922B49CCEA4C0B423126569A1B254EAA228661EA7EEE0
          696E6E4DE7B64FCFF34E2DD12F7CDEE7F7F23CDFEFF3E3F7F2AA1A1A1AFCB5B5
          56AC164B126B72B558CCFB634EAE56AB15E95549B354341221BE112121907538
          14666D6D37C1A024A420254354324DAAECF10059EA6EB28A9F53D131C8ACCBC5
          F4B48B29C1E4D40C1393D3FC1E9FC4F97B02E7D83889049845373B01A939367A
          C756A9FFE8222DB795259F971BD7AFD1DE6EA7ADAD0D9BAD45099341E313D36C
          C6635B01E221A57ED84B46413BC7F3ED148B7A65C187CFEBC3E3F1E1767B999B
          738BAEE698999955D8DCDC0A900FD94FD0EFC76AD4110D0588049609F997082E
          2FB2BCB080D7E35542DCF35EE6E73D384D037C37F6FD0B88C5E2AC0602541BF4
          C4A2116A3A47C814F3C85477A17BEA2018F0B3222E585EF1536E30E07A3DCBD0
          FD11BE9674CB0013F178823531F56AB1596B32909E6757E651F76146CCA685CD
          F53057B3AFA0D637E25E5C416BAEA147FD8EE19C07A84C269332D13F9175743A
          9D328F72FB67D2736D0AA5ADFD6C44C27C294D2330F986F29A46DEF67DA24073
          97C2C2C2648054341A45ABD58A2A2EDF04B124890D86CA4EC2F059E83CCCAF97
          55DC292A63646414E9DD09488836AA9400F17D5F7C23ABA84B61B0E484309F87
          6747E1D141ECB75271381CCAB95D01529515E5180D5A8EE5B6F1DEB9CAC0BD34
          709C11371F81964334E79F42A3D1D0D4D4A49CDF13B0ADAA8E21565F5D004F1D
          FCA880E603C27C9AD1D1D1AD1349290116F1E3EC279B2E9B9E2795F0B38EE6DC
          8C3D6629E955E9F5FA7E59188D460593C02C92357997A8BA790E67FD456E1714
          ECEC6F233DD2AB124A11A4EDC3E5FFD86F5FA04AF90BF22FF895C69CBC100000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'directory_listing'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001E64944415478DA8C53DD4A5B4110FE66CF49A8416A4AD3
          E401FC7988D0E26DA1948A6D41C507F0D2BB888A5A689BB65011C13B7B57E245
          CC89D808A5E4260F226AEE8209B6C1982A39673BB32789F921DA81393B3B3BF3
          CDB7B367486B0D91C35CEEA2E1BA61ED79F03D2D911D41118188CEA7A7A6A2ED
          13C9958F68269BD5F749A954D2FB8E93EA04505D682C27A767AC459C9E15CD2A
          7B91EFA914A2D1289EC6E3B3FBD9EC5E2BCFEE246A1CB605A5149316E21A5E13
          587CE7E53262B1189EC5E333CEC14180DD6FECEEBB0A4010B6A5185923482E33
          F38C7F627C0CBFF279488FE6E7E684F1EB3675D1742663EE59AE54F4CAF292BE
          AE5634B6F860939D7FAB7DFD483B8E2CB0D1234A59585A5E65FA0DE885B25400
          6E0857F56BDF64428F1E477CBFC4F702480F921FDE2310E43EBC8D80769F80BE
          45107AA030BCCB6BB03BA58F019185F58D776C3083C3AADF1BD70FD58B7FD0B8
          E94EE963100858D8585FE3780BF4F221687B04B0D87EC5F6CE086C3EBF9381C5
          CFF53199648B19FCA8375F4741E7AEFC8086BA9B816962222150A0E743A606BD
          083113D6AF210E18C480A80940F8F4F98BA9AC7FBA06481FB9FD29CD78FBB672
          2F1932C983A415DF06A85D5E16F8F79CF4FC091B98289565326BB55AC16C5B43
          C4A33ACA4B18FF2FBF39F7F89F0003005E0FFD467F5507D10000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'word_wrap'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3844333439374334313031333131453338434533464337454632
          3746384239462220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A384433343937433531303133313145333843453346433745463237463842
          3946223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3844333439374332313031333131
          453338434533464337454632374638423946222073745265663A646F63756D65
          6E7449443D22786D702E6469643A384433343937433331303133313145333843
          4533464337454632374638423946222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EEC7C60E2000000E34944415478DA62FC
          FFFF3F03232323032E109F90D401A4CA41EC850BE6A12804E96562200CCAF149
          E2350068FBDAFFFFFE7DC2A786058F6605201574F5DAD5501D1DDDD548E2FF91
          9431B2E0317CDBEFDFBFAF9E3D737A2BD000B820301C4C60EC05F3E73230620B
          44A02D3E406A33BA89A404E2E6CF9F3E2D02D9866C23560032050B3006621934
          BE3156BD200214306881431420361D30101D8D48AED800F47B2090BF1EC80EC0
          158818090929C00290697C81899E0ECEE270E959B292323180095B18FCF8F1E3
          00328D2F966029113D8E3F00F15D20560662015C5E01E905083000AC666F6B8A
          48B2DF0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'line_numbers'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3838433734314642313031333131453342383236433430383643
          4631463533432220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A383843373431464331303133313145334238323643343038364346314635
          3343223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3838433734314639313031333131
          453342383236433430383643463146353343222073745265663A646F63756D65
          6E7449443D22786D702E6469643A383843373431464131303133313145334238
          3236433430383643463146353343222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E11C5920C000001B54944415478DA8C93
          BD4EC3301485AFAF1D95810509022F006C2C04A945B0B562040143A9C45BB0D0
          8101017D102490284C4C55D8808D0E3C013F6306168AD2D224C6D776127E5AD1
          23DDDAA9ED93CFC70EAB347CE845208F4B3DD6E933F88C92B7288E2764928084
          54D463808C0163EC8A73BE8D887A44A846D2CFDEDD181C1543E8C6D1C4E6FA06
          0C5310045BB7F7F7E78EE3EC9009B6F62B1E67C609559B48F3DEA7E717787A79
          35A5FAA4D3B333705D17564AA56A3F8ACE1345896B0DFF0134604A6C1AC13938
          B6A84FA22DA885303D3303ABCBCBD5388E2F0511647CADEBCC0685D00B484962
          FE9C9B9D858B665353EED66A20A5DC124440E36144B3C3CC4B70A4C08C194A78
          FFE8C092E7E94A454619C1CAE18D89DA0A916706A46ED8835015D88CDCA949DD
          2782B622907EBDECE92DA404CA20B7CB25A5FCF12CD2D414810A33CC0904C228
          FA1BA215B7C9FF6B302C448EA311E00F82EF03287490834BE4F32844BFAE4D4C
          3A3605C75197480C29C76E4F4113A7AC9CF80F7707658FE9DB869640DD7395C3
          C0C27C0EAD59B4A7D03E2C762178EB3C3A85C282FE267E1D592666BE4C65F03E
          E0A4615ED5388CA6F84B8001007E31AD8946D5A9480000000049454E44AE4260
          82}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'pilcrow'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001CF4944415478DA8C93BF4B1C5110C7BFEFD7DEF9132342
          829ED5558A8512DB104C119104E23F92C234D67606248DB58556961AF4105304
          09C1462E3649043141D288A031DEE97966F74DE63D76CF7545CD2CB3333B6FDE
          67BFF3E0092282100285372BAD9CCF45965E5A423340B83281E45B72AF9672F9
          D7BB17E3EE5BBB576162652C8C6CA9FB410B067ABB50E86C47A0A5074B29E01E
          720F939592985D2BBF4AD01E10112D8FF4F5E071F111F60ECFB17B58F38B4A2A
          7CD8FEC610096B2D9E0FF52330026993EE652D99C16237D6774EF0E3F81295BF
          842AFB594430FCC7CAFBA9672E5643C2EF9A451AA19309BF1ED490330AE9D94D
          3CC6C57EF9938B8156C89A074849E1C19F33DDD6D2C4735A3FAFC32AD500862E
          2A23E36D747D84FAEEE6C4F79FFBB8A8D791CFE5900B0268ADBD53DCEBA252DA
          3B5146C1D1EAF402D1A4F81245332C2008A308A34F86BDFC6B721B0A3200B6D3
          E3D2DB7994F0D9697FF87A692B302A239758D1CD11740A76CA5E4E0ED5C9CFEC
          BF59CB001AE6D655FC37BAA3762B00A9E6FB6AB7028CD1F130E943D4FF077017
          269F0F50ADD67CEECF856313D792FC4E80B8AC6CCC2FAE3F8DF38F1ECA916B23
          71BED1E84DAE73C68AEC1D717EC2BE97ADF13E57C33F010600481BABE77CB055
          120000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_columns'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001794944415478DA9C524D4BC340109D4D82BD5488AD1111
          BF28558AE229823D7AF27708EA55C4BBD4F40F8878F720823FC37A2D544D45A8
          D75A8BBD1513214D36BBCEAE15DBDAB4C1076F86CDCEBE79D959CDB22C407024
          8991FF4011A150286CC6C9C340D041A4FA0086D629A3D47B115517CB01E75C50
          80C8C2DF20A389229551028C31C01AF3EAFAA642C310428A0C2932940EC64E01
          0BF9E272A6EB8610C642795870EC1444F762B128D72BAB592044FE4ADF1D8CB4
          BE94C902C34E9D4E87EFEFED826D57A1FAF48C6B9F887D25F2E27093730681EF
          43100410500AEDF607A45269D8585F834462423AD1A23ACFCE2D7C0BE061F90D
          5DB8EE27388E03E9690372B91CD46A35AE0D1B1906EC184817BDA29EE7413239
          09E57219DE9A4D5055B5AD0C1ED6D38624C5CE3F372D28F61A8D06944A7790CF
          6F41ABF57E797C74B8AD0CBE561A8440E59C591F5DC7BD7D78B4A1FE5ABF17E2
          BA3EB573767E616B1013D6E9C901261DE918C6CC0B21EABCE7F9F05F985DC297
          0003000A99FF820DBE28E00000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tab_go2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001E74944415438
          4FA593ED6B925118C6EF7FA5FE85BE45CCC732274241501F8A5EF67D10959F06
          0E1F9DE67AF91014AC62638B60C8580B9A531F5B6E29D8DB4686D9148272D9E6
          9722CCD5D0C1AFF3A87B03634917FC38709FFBBACE7D9EC323C07FD1B6D8095B
          B2F90D87E6356A5D9E185D9EA862A64578073368DE48CDEC6DD99AB205E28EEE
          C1791E2FC1C20F887D5594145FB6892EC3E27798CAAD610FC6D91562F5256A13
          1FE0F2E449DC0F05CD27F444E042785DB1A6A8727EFA27679F54B893A913CA56
          1A93B4EC229A2F83EBD119FAC6855CF11256BFE04A826B5E310757122A7CF637
          179F56E88D57982BD3B84ECB2E7224E0A07F5248154E912BE91CF40A9681E624
          56B59E1E71E049833B55A52F5961E2D3C67680F38684BCD342FAF339865242BE
          7C9B772BC7C8AE1EE77DD9C9F2B75B5854D0CD0C5C5BF845F04D95A9629D43FD
          616C0123248EEBC2E24A0FF75F0B775F0A432F847B6ADDE4ED6A2F9A9A62F423
          8C14EA0CE7D7091537B8FABC647E48C41E3C81D7500D596138D36434278C2D35
          499635EC83EA4AFA2B450C8BF9947A84C303318E06E28D6B1CB0BA25AACF2A43
          5E785010B529EAA9846E653427B4EB62987D7FA1A17D2AC4D013C278A96954B5
          9D4DFB157BCA0C79E64F0B4E756AABD6B1CC93768DB6A7DAFD209DD0B6F8EF20
          7F0056251BAEC73655690000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tab_go'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002014944415478DAC453CF4B1B5110FEDE0FDD24FE686B14
          F124F62F28A437A55008B1919252D04A11A9E025D04BEFE6E0C18AD04B6FED51
          0888A008B5A5DD48486A1144E94953020AD6564D4B4A2D5445C966F775DEC688
          4A908207071ECCBE99EF9B6FE6CD32A5142E631C973456768223897B45DB9E75
          1C5505A80A29DCF5396796148824639DE6495483B9601FA29176B4B6F890DFA7
          003BC741A7B106D8FA01BC7E330FDB2E8493432153EAB8AE1C7DD0819C558D99
          853D704233768C8200E306363F3374B40107DE6E0C46A6F06A3A3D4BC16A7706
          5A7673531DB2F943347801BF57C2EFABA18A3E34D61AF0D71215653EBEF30C9E
          C23496B27DD4644395C6CAB2CA5F8736EA3D548F3285F0602D1BC6CF9C09FD48
          8A84588E16731D5D811ECCAD4E50CEAE8B93C1E789C9A3230B922BD47B39C927
          02A2CDED98883F7D89BFD61C914838C424B81F99FC14C2B7FB218D388C179894
          A4A5B72B780B05EAB7A94E52EF025C9486F8BBB08EE56FEF4F66E9A8B760243C
          938FE37E60008BD9F15EA98795FC9481935E81BB544400DC8041EDECB12F30AE
          95C08A5AB0AD922F28E5DDEA381CFBA13BE640A505090D6394FB10D240CD5B2C
          024F1E95FCCD6D60FE23CCF40862172DD9CD6372F7748E414D6C430DA7A0EEC6
          90A0BBB633AF50C1364E7F087AC68DEF54398514558ED2D5D733ABFC1F566EF5
          CF697276E57FE33F010600B9F2ACB1463CA04B0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'document_info'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002504944415478DA84535D485361187EBEEF7CE7ECB8A55B
          3F340B02638A4412D5B4C0E8A24574136445A85DE4FDAE82EE03EBA29B6EBC0D
          BA88D040E6B6834841D39B201A965E1941E45CA1ED0F9A7393E976CEE9FB8E67
          7365AB071EDEEFEF7DCEFB7788363DFDB3AAEB1ED33060A206B122A084801092
          BD39307018CD30158998FF423A9D3643E1F04453017E693D5C4EAC70266DAE58
          672FC6C72D9B4AA5CC5024F2F26FFEB41636630CB2BC43B1162094229BCBC1EB
          F5E2627FFF50548B86FE1460304D5B4012F95A6BC3342CDBDDD58937B1985593
          3B43C360D4BCB557C086447705A849512A95D0EBEFB558835BDD9B425D804A0C
          B6BF85ADED6D1E4A15997C19C1674B781DCF008A04E7ED295355E8ACC2E88DD4
          F3EB1B7501C668DD5908F107C8AE6FA1FBDE5B0C073A30F9A887A766C2C1CF63
          0BAB9727661385F611AD8D36A65023A30C2D8A8CE0D325DCBDE2C349DF213C79
          95C0609F178F679671FCD8018C5CED049F1F6D574092EA1405059331F37E0D01
          FF514417733C478A330FE3A235082F6470E1543BF8EC5D6A10A0BF917B8861C4
          8764111E9702972A63F1C179CBBA9D0AE61345718D7AE5982CF38EDA2DA5C41A
          6581745187DB25432AEBD6DEA532EC53256436756BD429875D030A26C2E71461
          0A0C067CF8F63D0F779BCAE9D86925B71EBE5F5BCD835437E74944D30A8661B4
          8A0AD7864ACC838311940D09C1C90AFAFC1DE839710495AA019977E1D3E71F88
          7F4CA230377A56C4795A04D0EC5F212D07E5FDD7C6C688EC3C275214E2947F39
          3F377ABF92FBF28EE0FF106FBA385B1BCE3638BF72EABF04180094D2F4B461AE
          E3210000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'world_go'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000003304944415478DA8C935B4C5C551486BF73196680813A99
          56AAE84C6B0D29F020741A5A2A9AAA90AA6DA44D4CFBC04B9336C14CA3C6A431
          F5B5186BD2264D1FDAF8A0D1105E4CD4C4178985A2F512ED0581166AC14EB914
          502E02C3652EE7B28F6B440CBEB9923FFB9CBDF3FF6BAD7FEDAD45CF74900BE5
          81ABF498ED98EF3B4AAFF73C0D5DD3FF86A1AB4E9F619FD275A75BD314EBC35C
          257BD80E177DFE54BC79FF05F657F8D0CC1126920653997E7AEFEDAAEFB876EA
          E67266E325D3B04EAC1731858BE3AA8B66A0307EFEF04E5E8AA61998DBC3D04C
          29D31998B2BEA67CCB8B94848FD1DADE1A4FA537B05E44579E8A19A62FDE7270
          37150F8518B7A699CDCEB1C202DB1E7D9E6D0FB7F0EDE0C7047C494E1C3C8061
          BA71E51931D056055CDB3E57F9E413D46E3659706699B71445C56FF078C96E16
          DDDFC87AFD64EC081FFCE0309F0EB16FE7DBB8B67136E7D1AA80A6EF2D2FDDC4
          C4324C2E6F94BE9F61458D92742698582C276D87B1555832436B771F655BAEA3
          F4FCE73C0C723003FE7C965C93C994622EAB130CFE82E70D93116F366DE84097
          2C858111CAC6ABA8DB0A77BBC53382E89E294D2874C78170E82306665CC69262
          5A6A563280CFB78ADE3F4E3230DD88258287EA4E1291CAA3E65BD4E657B1A760
          87B4E07A44425F3096B94D2299E2F6E4610AFCF0BD5C8F0F2F40DF97E7284D68
          A42491D28234541FE195EDEDB9FFB6AC2B63D4ADC5EBAD57DEABC92B8C9267A4
          496636F3F9CDCF18FDF555DADEBCC4A2DD0E9E8EEB49B97A985B539FB26FC751
          B9279F34FD3C48C0F09744FEB48AA2478C60318E72B11C9BF1648CE285D3D455
          6DE5A791361E2407656F88E1F97634036652BDECDD7E8CCE5B3D1546FACE8F63
          85D5F56596EB54DAFE222C6929ED1A3CB272869A6A1F4BDE03715AC695279317
          6F74998629DF37123D0C27E832E42DD8E3A70F5D0B56D53FA69453999572573C
          1F01AF97BE9EABF40F42FF5DE8B903B1A7444404467F87ABDF71B9AB85666DED
          318DBED31009BDDCFC6C30D6F0BA1608D528023224BFC0C45ACA5EA90DED7AA1
          A909868684DCC5E56FDEE5B5C6F30CFF2BF08F48812CA58262FE1BF38D6749D4
          3C0D9D5FD125E4E33972EE40E3FF476C4D4C707F6DF32F01060013B85F996B2B
          5C250000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'format_painter'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4138344232333638313030393131453342423543424231453839
          3935453030432220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A413834423233363931303039313145334242354342423145383939354530
          3043223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4138344232333636313030393131
          453342423543424231453839393545303043222073745265663A646F63756D65
          6E7449443D22786D702E6469643A413834423233363731303039313145334242
          3543424231453839393545303043222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E94A9F16A0000027A4944415478DAC453
          5B485451145DF73133A93D2C0AC34A71D20FB1104B3F24217A084112419169F4
          11F56151507D644DBE6A981C4D91EA538222C8404392A2D72544E82B2DCBB0B0
          29479CD11EBEA65167EEBDE7D1B94344927F7EB461B1399BB3F659FB7124CE39
          16623216686A5B63E93F41CE1998398B6D652DA8BA548393491FEFBDECF11533
          287038548950EB16E3D91BD31ECDAB40B220C99065998351CE895E7CE0423D8A
          5D5EE8910837759D179DF6E06DDFE06EA9B5A1645E05A0865F1B76A67A6BDD28
          AFA8C2F1E5BD309884F57B4E89B781F6FA7294B57DC89D93C06AA8C00ECEA8B6
          2A690D92D7A5A1A97D08DE5A0FCE5754E3E8926E1049856E120CF8C7605355E9
          7709422963398C921E9BDDA6A567E66265B213E3A37E1CCA09C3E5AA449DE732
          6E4EE741223A1445416646728C68253826C8BDB284D729E9D99BB2F27689D928
          9818F121128922AA33ECCD08C275B12A96E476341F9219114D3660981CCAFE9D
          1B3AE3E3E253366F2F81232E0113C10184C7474088092AA49A84084FE15C348A
          E687EFE1F5B8D1A40D228B7E02B72B9A1235485F664A62E9CCD4288CE91F88CC
          84412901312DA229BC804842C4EC52253F6E3DF7A14E34F6465700E7AEDD2D54
          0686C6865EF5079FE6381717CD864209369B4D8C518A912931634A9861082F76
          434CC731DC89076F2671BDDE9DAB9DC9EF575A1B4B69F3FDEE404797EF696A52
          4240367E168443932A89918858551944286294E27B3080AFDFC69E34DC7976F0
          ACABA627837C866AB5B2E5CA3E26A4BE3B5CDD1110C7C7470AD30BD6AEB06F89
          57B155E274B5A5848B9242B3C68BABDAD489F24AF72061ECCFD2CD674B059609
          240AD8FF8A4F0A7C99B3B5FFFD37FE126000E4CD45F522910DC1000000004945
          4E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_database'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002004944415478DA9453CF6B1341187DF3630F76517A4A2E
          F5506B153C09F11415BD7A0B0AC5E041104F7AE87FE3493C4888223169E945B0
          427BF250F0E0DDB4DD5430264DD4E22675B33B7EDFEE64B3AB05F183C7CECCB7
          F3E6BD37BB627D63633809C379134530C816CF04A4101042F46E572A059C54AF
          5B2DF3AFEA76BBA6D16CD64FDA2FA91F0F76F7F6091EF6F6BDF8C973AE5ABD8E
          42A1806BE572B5D16ABDF89BC00EB456709C1978CE25A444AFDF47B158C4F572
          F96E737DAD9125D0B0CEA5D4049136A22859BFB8BC8CB79B9B60A5F7AA556A98
          3B790233552039ACB4A194C14FDFC7955229462A59E42DE8B421558E4092F491
          3FC2FB0F1FF1C9FB8C2008C88E80561A4F5F360DF59F3C58A93C4E09A69E63DF
          82E71A6FB67770CA3D43DEAF522E8EED094C2613740E3A8F9EBD5ABB99533023
          484EFAD23BC4ADCB25F4074384B469769883F3E796E01D7897F4CCB3CCF814B1
          2226FA35F6716171019A140444E210312BF84AE4B90C94FC834026A1B6BD0EBD
          3C80EB9E26CC613C3EA6708FE08F7C7A4F6643D448AF9443B096782C491D5F31
          079B45A2C026CF1F0FEC5739BD0D63C7091245099148D7E5942966552A86B06B
          8B671770F86D88283471261C2C230C23F4067DBEDAB6785EAB6DB9AE7B23E2D3
          AD02FA09A1E844499BFC0038A60D6164FBEC8E7A473FBEBF5B7D787F95B52E11
          E6F1FF3524B47F0B3000FB4AD7E570CC094A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_code'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002384944415478DA9453CD6B134114FFCDECEC4792061B91
          E40FB078EE21455DFC38145A3D28AB226814CFDE0415B4585A04E9A17E5CF528
          36C44B4C62E3171AA8285211E2C522BDD954A484162A688BC5ECAE6F66936D62
          03E283B73B336FDE6F7EEFF766D8E37279B5E1BABDBEE7C147BBC91903670C8C
          B1E5E38E9344377B542CFAFFB27ABDEEE70B855CB77C4E7135F8B250235FC442
          6D51FDE55C5A3697433299C43EDB3E9D2F161F6E05680E84D0A0EB9B2EE7D218
          E7585E59412A95C27EDB3E552895F2ED0002CDCA3917E42C0C785EB0BEABAF0F
          2F2B15488DCE663220C6273A01FC16032EC50A039AE6636D7D0D03E9B4F296B1
          BFA416612D5C0B01241141D475B7818D1FDFF1ABE1A9F56D89ED880B740768D5
          2C930D8D236212E0D54AD0D089415529BB5C8688589D22B633D0C82D5D472462
          52F22BBCB93044C8928E0E5296EA02DE9D1F4462FC99BF0540A85305CCA80176
          E539EE9F3B80F199AF802B8F6681375C8C546AB877722F765C0F40C21274D946
          83685F7C821B8E8DC2E755BC9D9F877FEB2825FE5637D3BFED401F9946DCE4B8
          36348049FEC2EF10112CD0E1DBCF0D444D864053FA70ADAD0B40CCE06A8F0A35
          7751DBB4A049778EE1EECC4718C428B3A79F842B0500B24B974A3863F7A3C7D2
          3135FB094BA387D29C2CBC71013E91BDE960EAFD1C7A480FCDD8EC9B208D1231
          03D3D539D4C70ECBCB51650FB2D9D7B158ECA027DF04B97C7D16299FA03A8767
          2DB874059EEE5E5700473E4411A7662C8D0EABE456493BC97BF17F566D0DFE08
          300085EDCC288492FD360000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'google_webmaster_tools'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002B04944415478DA8C535D48145114FEEECC9D999DD55DB6
          5528ADD8A0A09E52440B7A2811A410EC4D08E9A9207CD887EAC5F22730595222
          28E83DA22745432C85D2CD4245B4B05D742B28DB44410C645B5DD79FDD99DB99
          1DD7AC24BA70E0DE3973BEEF3BDFB9971D08BC8CA50CD32384C09F4BFCB56390
          1883224B4B730D95F987DA06C1ADE2C0F913304C1394DBFE5F64CB0858EC80E1
          928CE6671379DBE734157A1D1CB55D9F91A3CAD0B80407852633A89CCE12B3CF
          B427665C2AF122B5A57603DC0210F03814D49516C2A9DA1284C00E56614B9724
          6C1A12F2DD2E2405CFE45AE4313067539F586DADC2FFAC9ECE0E4C4D47A0A90A
          38E7E3A6C42FF0AC778F5E448885C1140CA70E0A18C256C2C8184EF2C7C627B0
          BFA010D7EBEBB11C8F231A8D9E7C3D3C1AE559F45C5D854C3D5A85BA5386D55A
          1640555584C253A838538E81E0103E7DF888F4E63A244E4AB200BA224322E30C
          13D0340DB2614BB37A5708402115896412797BBC4826E2680D044AAD3CCFDAE5
          A00930C906B0186552205BEC340159E628293A4E2394E072E5626D2385A6C6A6
          77B2A520EBB6460A2CB916B14A265917465724D4764650ECDB8BDAB2122C2DAF
          40D1143436DC80993671EFC17D70067B743A31917F99BE737407407E5CEE08A1
          EB1B83BFCA87F6912FA8D116D0DDDB47640A9923A68786471BE0BED52F765B75
          DDEF851E9810933F84287B3C2BCE752D8A6BCF23999CB32568093F46A1B282DB
          FDF1D534DC29F3D7ED614C90713918B95A8E2B3D73D8E752B142C64DCECC5052
          A22AC4169ACF7A0BDADF64F41779AAFDC5C24819996AD3348D446CCD5BED7F7A
          C47794AE39B99F886132FCB66F3D34F844D6731DB1DE87211212F6B505C17D77
          06C2B3372BBFFCF6F800C37DBAE6D5FC3CAB5824739716E682DFEF5EF4D3F745
          6BB254B36ABF4D01F68F9B7B98C2B3B58F517CDDEDA79F020C007226201315F4
          8CAA0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'compare'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4244324632304236313037363131453338384437434139463135
          3331363132442220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A424432463230423731303736313145333838443743413946313533313631
          3244223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4244324632304234313037363131
          453338384437434139463135333136313244222073745265663A646F63756D65
          6E7449443D22786D702E6469643A424432463230423531303736313145333838
          4437434139463135333136313244222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3ECA0FB468000002844944415478DA7C53
          5D4B1461147EDE99D97535D652E8A295D412DBECCA200D42BC90023FC822838A
          BA28F11F74D54517227453E44DD7261422A5AB52A1B9051A45EB4510452C5684
          5F10D2B6EEBA3B393B3BF39ECECCBA7EC0D681F76BDE33CFFB9C739E23DA1FBC
          85639287690BF4D6C5A15B02199BC62DDB3E4752821C077267040201ACAEAE8E
          AAAA7A515114883C806316096C3048DFD118D619E16CE77914B2E8FC3CA2D1E8
          B0A6695714075732BA2D7947121E2171EB4B398A84ED3AAF2C2D617171090B0B
          8BEEF9D1D010EA82411CAFAFBF2CA51C512C5B8EA73316258D2C2537B2A41B26
          654D936E7E2A43EFE457F8F714A3A4D807AFD7EB02046B6B5D9043D5D560802E
          34DD9BA17FD948E41B5DBA3F41B3AFA6E8772C46A9547AF77D28449A2573C959
          5E5ECEE589C3A8ACAAC2E1DB53F8D1D70A21045EACA4D158E4E5C45A482492EC
          47282BDBE7FEA7D0666254FF5E28FE5228BE62F77CB5A1D205B9D0588389CFBF
          E0F37930161AC5DC5C0491C87B640C038C0E9CBC9B0BE1BB53A88E16FAB99624
          3DADEFA21AEC0DF36C9195B528CBC334AD5C086363A4E44B53CEB462CF5FC3EB
          F1C0B47254936B6B5BA57B139E86AA2A181C7C8870F8250C87019B967788339D
          9A8E16A4C6A7F1F4C9300215159C0E1B6DAD6DAE889ACFB4B97E3D3D3DDB82E0
          EF5A5E610779CDF0EAE5A45EBB7E03ACA96D13A2A0A0042B718BC1E381011CE0
          5725033434352151EAC791D666607296A96B987C1682C1DAB2650E50E1A1EBFA
          AC26724A477777F72EF4FD445B7B8F0AB477769D284022A1698A5298DE8E7D09
          3F73AAFFDD873BC7E26EAF583BE213A7FB67D60D9BFC964DA002209A2A50A48A
          94503DA57F36BBD5E95AB9C3A7DED111FE6F4E677D2C74F157800100578165FD
          00146C910000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'conversion_of_currency'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000031E4944415478DA74537B48535118FFCE76F77266BA7241
          05852B547A5913532CA8950D2AFFB0B22742FD61465018288268868FEC259845
          39237A50D1C35A11514ECBCAE8416AAE0C9A69606984F3411BDB9CBBF79CBEA3
          4EFBA37EF0BBE79EEF75CEEFBBDF256F2C66184706F222521134C8805ED6CABC
          7B32FB4E410878702F313206988C19C34EE4D5BF933928639B4757CA40142566
          58100B922876524A6FA3392C58C088BCCE372E4FE06DDEB90F29C5973EADB777
          0E95ED2E7B87D763BC102BD8B11C74FA4888362E35687511E98CD2DF981225E0
          A3397862985691787CFFD2FAE07EB63EA40880C0FBC3C9F125ACAE3976712CFC
          7038DA14E1BAF94410B4204A8F8433B58EB4035BA2AD3C21BBAAC5342342AD09
          0F55A8DEB4F73BAF15264A8CF921A1B4B5E565C1B278A1E459F3B3C294ED18AA
          5959FCF8B84650AC23D84406FF00EADE24C8C0AA06112C283784F8E1D4DEC7C6
          5C8BB985A0AC1359B62853E9EB2EDE4EE3F32AD335B54A1133E01AB16DC86DCC
          E705E2E6477CB7E424AC5401BD57CD74A02612FF0AD81219E37D21442215590F
          8CA4FD42329CACED361DD81CFD546472E09A31A00B430CBCC358407E9E4DA7B8
          1E9301CB1BF373600430B72CB3AF02AED4F5BC2ABCD066162040051200250918
          144484AE9EDF55184EC733F22805576B8323A3E9AE7D93D7E5B731904D216BCB
          9FE278C85963FE2A25062D82C923387ABFD4ACFE5545F57C401877F8DCFE744B
          EEFD87F83A0B1941CCE5F5C018309F2AF48E5A3B75ABD7D90F32C29804724241
          0D09FA2340981A5EDCB4A7AE485B522928E551E3C59DC8E5A393E87739AD1A71
          385D053E97927A9A6262E68252F2300DB8C1DE57045C565BE357DBD983B5A995
          FB6EC5F7763A4B70B6B498FA6DB4C08B633B0FB111DFA09C4A53E6C52D5AA18B
          9C06D9BB16E2C9BCAD01D444E15075FA7076F5B622A4DBD5EFB106FC62C7C4BF
          8032BAEB0BD79B06BADA2FFEECE8E81D743AE1F48D8F8043133FD6110623C3E2
          677CD98A74C426CE6D55AA1571EE21EF039E3C41C44CE4C2B5A54FF87019D71D
          6D803565AF21A76623F7C584E9B4497803C6191E199A84B639F01F18FF6327E3
          3E63F0F67F041800BA804DA1D49629D50000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'keyboard'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001A44944415478DA62FCFFFF3F032580A577D6226CE22053
          19893180098DBF15A4F9EB97CF47897601D83A8437BC4A33124C80F4C7EE190B
          086A6664646460F9F7EFDF86BFFFFEF9FFFF0731A46DF29C3320FAF7EF3FF835
          3331323033316D64F9FBF79F7F80AF130390864810B015E656666626860D9BF7
          F9B3809CFFEBE76F86CBD7EE3030313241428F11E42D2C3450EEDFFF7F60B69E
          B60AD8EBE040FC03746E98BB03C3B3172F19223C1D189EBF78859506C987BAD9
          339868A933FCFAF51BE2E2B62973FEBBDA99331C3E7511E427B0DF7001607801
          C3E62F4366A43FC3957B0F18F61D3E0D710128C0B2A3021932819805680888CD
          C28C4603C5B3220319B2A303C1A1FF076810C84F8CED53E6FEB7353360B87CEB
          2E508209EE4F4620FC0F84E8341431E8A929331C3E7D01920EFEFEF9C3901CE2
          C3B078C34E86183F370660B4624F7540572CDDB48B2136C09DE1F8B9CB908404
          F233E37F468623C030509492603872FA223874D173082334E180D500D5B23033
          83C30BE482CFC72E5EE185A7C6FF0C0CB8B2172352420119F6FDEBD78320AE01
          285D9099193F30529A9D01020C002FA8BDFE4A7374F50000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'download'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001E04944415478DA8C53314B1C4114FE66663577CA110F2C
          1434566934858D1048A1169A14115188016397560B4913AC5562E4B0F1075804
          525848408CB988858D368A856784104463A28578821E04DD99F1BDDDDB75F7CC
          810F869D79DFF7BEFDE6ED5B61AD05C7CBD98DBC31A6C63F950F414B4A79BE38
          FC34CD672700B8B8FB491D0C098A32C52C2E854076E7A426C885026C44259258
          FB99F748E23FC52CDEF9380D1BB1792B4015C9EA8768ACAF842CE3C0803949E2
          8ABB02425F612EBB09ED6AFF2C10BAB045871C9B8E425A5F44AC11C2EBF5C894
          BD6F0C8C7CB4415DE8E0DAFAC68F7E1F22E1487CC81EE05BEED4CB3D6FA9C5FB
          EE26FC730D1A1A1FC18D7448467BC091AA7A80742A81951F67987EDB8EB1C167
          58DDCB7B39C6822BDD1108FA3EB9BC8FB6F1752414F0A760F1F55781F6166D13
          EB1E16E5C69A18C497AD130CBDEA224093804B6FAE466F4F8777C54FF3DF31F5
          26CEBFBD42D1D8DEF40B7C9ECFE2B860707E45B3A124FE5E6A2FC758941B1308
          72464BE4323D58595A25D4F116EF39C75869139CD890B3227D673EE432FD687E
          B7E0E57669CF63241D11E3C6041CA58AA00AC1DD4C5FFCB6A2841B15A8AC5017
          03A33329571B7FEC049788E2085BDF368DA7433D616E683CF89D8510ADF450B8
          5F68AADBE6CD8D0003003F31D985AE5BD0AC0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'home_page'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002864944415478DA8C534F48145118FFBD376F761CD76D57
          05254816FF142295146B1D3A989550101AE9A1A2431044D42189CA4376094441
          A15387E85810810725822842972ED19F5351A44921840619EAAEBB33FB66E6F5
          CDAC8E96087DC337F33D7EDFFB7D7F8725075E60555C4F8D4AD7EB544A61BDA8
          0D1603670CBAC6C7440811E65FEEEFD847441E080FFC5588AB90C257C135DC7A
          F2A6738D801E872E5694089C19994234A2A154D760080643E330856FF3E299EC
          F37B2A027FB13E39875EE5A5062EB66C83A9E3EF14560C8F3EF9824285192102
          05E18117015249F6C19A086915FE471CBA2432BC6CA581C4AC73BCEAA944D676
          51D7FB05AE9D25A08008F33034AD23C28BA54A8A7CEF7863908D78347F961C14
          343F074722913A8D28D5F679B0097B6F7F87B233D0954475994289568C6C492F
          CC426479941CA81027AFAA76B66357F78DA253C1C6EBBE240E0DFF8426332837
          F2F8F6F547D08BDABAAD615F84AB1898E3A8F2C6C3489DB88AF8E599009A1FEE
          458E223DBF568DAEBBBF11377F617F733298B725DD30030ECF51995803529D3D
          C8E62DCC0EC6035DB66CB49CBC8E5C65331E5F30B1C530303539473A8B982ED6
          4A3835F42135FAE0DC3B695B987A7A07F39FC603A0B2A90D0DC7AE2051DF8AEE
          81713C9B5CC481DD35C142799E176EA4187B38F4DE9179EA9FC4CCC7345A5AB7
          07D0DB741AB5ED97C05C3B381FDD11DF30465D23024597E1BA44E020E769C4C9
          02D0B73DC781A929B0BE973050A07AD56A60E89CC194D9B4F05C87E64969490B
          CBB40C1A8DCC17DF766581FE09F2EE3F92B2FF894E61B1042CB091FB37B1B894
          9B88C5A2AD608262F0952054279159D9CC443221DABA663B6072672D8BB00B45
          A9274D6CB2B10BA4D39BADF31F010600639B1BC58BDC60230000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'info_rhombus'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002334944415478DA62FCFFFF3F032323230336E05ABE7CCD
          9F7FFF83599818D7EEEE8C0CC1AA08640036E054BA74F9C475A7FF83008806F1
          893600A4B86F2D4473DB8A6360BA7F2D0E43D00D702A5DB6BC6FCD29B0A6F8AE
          CDFFCD7216FC4FE8DE02E683C441F2380D0049F6AC86684EECD9FA3F7BCAAEFF
          FF806CDBC2C5FF93FBB681C541F2C88630C2021124E869AA1C51126AC690DCBB
          9DE1F6B3B70CFFFE410CE7606301D30AE2820C738A3C188086306C3F7D77C5BE
          EEA848B001EE152BD6381B290517879931A4F56D6578F0FC2383919A244377AA
          23CC6560437EFFFDC7202FC6C730B3C88BA177D52986BDE7EE1D620229F80B8C
          AA32A0E6D6A54719EE3C7DCFC0CAC2CC70EEF60B868C49BB18FE43E4194011CD
          CACCC4701B280F5207520F14B7031BF0FFF7F7B31D2B4F3214865A3228490931
          FCF9F70F240A0E9F8F3FFF31FC01DA0CB2FDF79FBF407941B03A907A867FBFEE
          C10251CDB168E1CB96E5C7FEBFFFFE071CFA191377FC7FF2E9D7FF07EF7FFC7F
          F6F9F7FFCC493BFFC7776F06CB83D481D403F5693122A5445DA7E285BB9D8CD5
          C4D3FC8C198AA6EE0486C57BB01C488D82A420435FB63BC3AC4D6719F69DBDF5
          725F6FBC2B50CF65F4740032E445E3D2A3FF9F7DFCF13FB673CB7FBBA2C5601A
          C4078983E441EAF0A544B021F54B8EFCBFFFF6DBFFCA7907C134888FA1194F5E
          0019F2B26EF1D1FFCFBFFCFE0FA2417C0CCDC809099B212EC50B3730B2B029FD
          FFF3EBDE9EDEF800B09F49300004B480981388BF03F1356C0A00020C00AC0D77
          A41CEF40720000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'text_language'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3732443639393834413734433131453138393130414134433330
          3345373138372220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A373244363939383541373443313145313839313041413443333033453731
          3837223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3732443639393832413734433131
          453138393130414134433330334537313837222073745265663A646F63756D65
          6E7449443D22786D702E6469643A373244363939383341373443313145313839
          3130414134433330334537313837222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EDAC97407000002184944415478DA9493
          CF4F135110C7BFFBF66DB7A5A52E57A331A444629B6E530F54C3C1A3F4A82292
          C6037031245A0FA4A79E7B70AF26FC030A89C603F16E88370C5E286869A4AD8A
          D6CA058CA42DFDE97B53B66693C6C86C26F3DEECCE67E6CD9B552CCB3A6C369B
          46BBDDC6FF8AAAAAD034ED28954A8DF046A361A4D3699C5532998C212DEF743A
          E4D8DAF900A628B4568495595CBA4EB6DBEDA2D56A412483ACD40C0561C7719B
          E8D6DD50980289608CC1E572216A9A0491BE078B8B985F5840AD5E7754D207F8
          FD3E0A9464CE3901F6CBDFC1350D9AF08F5E1AC5526A09C7BF8F9D00E5B4EC68
          B897AD502A612C1000138F14A632E8C23F3CEC47246412A072F003761CB34995
          839FF0F9BCD0B88A218F07A52F45143E0B2DEE21F9388946B381BDC227BC78F5
          D251411F3016B82C327960862382DE73DF9BB94B7665E51976F3391C1EFDC2FC
          DCDC60C0ED3BB750ABD590DDDE42FDA4D7A86AB58A72A522FAA12378258411E3
          1C72BB397A276F8600F6C2B29E501629C56281ECC3E423CC4C4F231E9F8277C8
          4B3E5D34D751810D90E6C2F98BB49E9D4D908DDF9C82CA38D6D65E4377EB088B
          6B8D46AEF667C57104B9FF56DE4722711FEF3636FA1962D762989888D1106D67
          B3B83E3939F81A6D595D7DEED86F6EBEC7FAFA1B8C8F0769BFBCFCD4D903393C
          FF12192C259FFFE83CFB691C177FE25BF163DC90136853FF1E4B190895C142BF
          D2374203420D9C5D4E44C29D3F020C00B594BB24ED72F3AF0000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'skins'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A34944415478DAA4934B4C53411486FF7B7BA5B690A650
          DADBF26A1B8DBC94054A881563102A210454023E882E74AF5B56C61591950BE3
          9284C485112A60826085C448B0253C828196202D7D5CA1D20A8522944A9BDEEB
          5C94051057FCC9C99C3999EFCFCC99194A10041C47CCFBC1C1BD84186508026F
          E079BE81E4F552A9B4747737FE2B2D3555B1158DEED034FD8EA2A87E0A7093D1
          47627DCFE01F9C47408ED568A0CFCD862E8B25D513B00E7D5498ABABC525F240
          28D43266B3B714E49F81DBBD080923D113D3EF0C01F5493EE957A62B91979B85
          0DE4E0F9AB0D30311FEE54E8009B0DC9172FE1BC7F0F974D26B05A16BA4C3546
          C6EC1CC330063A994CFA2B2E9950929E8FA59500640C8F2967189A9435E80D06
          6039006B55254ACACA20D3AAD0EEFD8C488614572E9A20B234ABD542AD5223AD
          731B5E8E835143A3EBC969E89511285315B0AA3351DA701D3A56036E731591E8
          362CCB5FA122732D6125B5B5B58F137C42965D5F88A07309E97A15022BA43FFC
          6F78BC5E94141441AA52E08D6B12353945D0CA14A8D1166261C6091FC7AD4B2C
          DDDDD6CAAB558DBC944FCB2B36623D1C269D8DC3E7E7505E7A016C960E7DDFA6
          F0C13B8B6D3E8E6BD97FE179B72B74ABA9A91AFD03036297CF597A7A8223A3A3
          C2D0F0B060B55A85D5604858DDD9123A263F09A25ECFD9858D444C989D9911BA
          2C96A0C888ECDE3592C4515F57677EDBDB3B4C3ACB9E321A9149CE78B3B31D91
          780C14B9FC87E72BE1987560DEE50ADD6E6E368B8CC8D2FB2F4A2C3435369A13
          89C40FB7C783F0CF3574DC7D04658A1C37CE96C3E920DB762D1C800F18EC9B4C
          4F4F3F95CBE518B17F01B51543DF8356ACB8BD707B166387E12306A29EB5B575
          47A3513F390A31B1616C7C1CE28E2626265A0FC3A2A8FFFC916212270FD51649
          6C1E3138EE6FA4714CFD1160004400367BB477FF490000000049454E44AE4260
          82}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'cog'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E36FC8C63DF000002234944415438
          4F8592CB4F135114C6EF3F615CB8D3154489A48902E2D2C4E8C2C4A571E1CEF8
          C0A035A2D852509454D0143B54C20409AFE22BAD14665A75810F248A8D51A7B1
          34510A34401BDB4A074A42D07CDED3A132D541BFE497B9B9DF39E7DE73E7B03B
          EE27DFDBFAFC70F6CAFF44E0316DFD7EDCEE91D0DA3D8C8EFBCFE072071E3332
          C25F630845A6A144A60C212FFC25865B5D43D08B0A33A157423CA56226A1623A
          913184BCF9A48A9B9D8348AACBA8AA3623BDB4A21510DDD25ABDFF4BE8F62114
          8DE3D3641C4A34016A9D95D90228A9F1A1C8EC45D1398F31DCDB71C187D2CB32
          44B71F2EFE164473FB83E7ACD226636209F898063EA48C212FCC637659F89519
          33459A47A1DC18A1F536B6A74E422803DC539631A0640D218F62CAAC12EA9B9A
          303314C398EB1DDE5B3DF87D8357B33FF192435F3DF93D8AA9BDEEC4DCB734AE
          B6D821D73EC5F889F6F53728E67D169B3D1BE0C5DB3A133293C3A8B73B111879
          8133969A5C3B4CECD7FEC28FD5D50D19B35500E3FB81875B111E6CC4D94B362D
          99E4E473405AC8AE18F2DA5ACE930F028F4A80CECDE83955BA9E4C12F830B4F0
          01B17778399E02462F9A8037FBF8C9DB81BB5B20565516269368B649B3C96C8E
          B994C682EF1030EF00420D80B88927EFC5F90607152854BE85687C11534442A3
          EBDA31C8035780CF0E88277723180CF2D195FE2E20F4C92A1974133D96D347D0
          78FC0022AD877327530CC5AEA515682787FAFA93A33AF27B14AB1363BF00CA7F
          B0DF5C0462990000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'gear_in'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002494944415478DAA4925B6B135110C76793CD9AEEF62129
          286DD3DCBC60A1A049372F9220F44550F30DFC065A524AD198C4D82741ADA894
          AAF839B4507C4BB058BCA2A009DE9A9A4431E9539B6CF7965D67B649B13511C1
          03C3C9C99CFDCF7F7E7318D334E17F167B63EE36F03C0F28D4C0B3A0AA2AC371
          1CA9361986E9972469E732151304C1DA3107CD6613584A341A0D5055E5555F9F
          F3A461C077C3D0616B4B7ECD71FBC066B3FDDD015542C59FC140D0138B4501AB
          0FA10B78BABC7CA252A93EC2FC04467F4F0145516A28101445110AC5227CFAFC
          058E1C3E04E2B8C8AEAE96E26497C2E5720109EF65669BCDA6E39B9B1B2F5AAD
          16143E14603A7121423B9D1545AE5F4927236EB71B3A427B1793C9CE16F1F2D1
          3367E3502997A154FA0A81C041F07ABDB0B8F8D882353CECF9661886AF1B6056
          D3749FA669D595672BFB43A1E3DCE0E010E8BA06B95C0E214B6B0C807D7DBDFE
          1127E5330CF30FC0988730863699985AB2DB598F2CCB2F9D4E6704AB154746BC
          28A6EB41BF3F188D4505AC0E6DC03A02C6FBF609F6723AFB46929AD4CE003A59
          7BF8E0DEB9F39389255477E3B73FB0EFD0780FC0168454E62A4C4DCF40DBC9D8
          C5648A7E8F611CC3189DB9947CFEF6DD7B73EED61DEA5DA49DCEA94CB64E6786
          04C801C1B2E6CAB2964D1A1B822BA08BD15E80B185ED97F8FB5375383814A15E
          3512F077039CCFE75545516B0E876380EDFEBEB6E77DF3FAB5680770B55ADE01
          8C63AF2FCCDF3D4D8677B5400E785ED8F560DA80256CA5767F61FE14027E826D
          1EC0FF78BAFBAF2BDC06DB011CEE247E093000F07E5B4DC1654C140000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'resultset_first'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000019D4944415478DAA4534B4B0251143E77C6993B63455B5B
          B611825E904BA1303412D4966D7BEC82D6459104D5A6E807F423A2079A9A5A04
          B54A983F20B56B9FA236CEBDB7E3331FE3260F5CE672CEF9BEF9CE77EF254208
          18262418321CAD8DFF2C75633111A92765E9367D1058B3032C9F24852491FBD4
          BE3FDCA5A08AE08B2D2F5C6E7B81311EB1032F1E27C486CF0D8C8B50DF088273
          285618ECDDE581103BF083D80DCFC2B7C9B157F47B50C3941807A7A6F419B384
          E09DD0349CA7F3605A7C8089C85036015445E90127C46660CABA7AFB82519D42
          15F19D0A1D9DCD652680D21A4143A20F0D5BF74E96331F257D44D7EAB91F46EC
          4F81348B1415745E8D8AC5405155D07803D83341B707156C5215B9AD207BB8E2
          B97EFDD4E75C4ED0A8868B820964F045AA0A09A8AA408780DC7374D5739D3160
          C645816A142C849041042612F49A5823798A063DB1AC01EE8971E0DDB6FD1148
          682D7750D0751D5D26B624F1F80BC8388AED2960B2F0184B8F91861F059B8B98
          CB1E053DF269F21DEBC536AEF51AF1AFF3F8919B7986CB18F07E166A75C4195D
          04FF8D5F010600759394513682B6930000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'resultset_last'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000019C4944415478DAA4534D4BC340149C4D1B37A98A78D3AB
          07451015F1A8B48856106ABDEA51BD099E45042DA817C51FE08F102DDA5AFAA1
          207A13FA078ADE3C7A68696A9BDD75139BD234E9C50E2C59F276E6CD7B6F9708
          21D00B14F488A0B3899E67934C8858E16895F81D5C3ECBDC9A4CC46D5240B9CB
          1EAE6CB81C988CC7129B73583C49FBD6D490E4CB9D055CED2E80311EF794C025
          EDBB6A627F7D1AE1845744708E4A8DE120590221BE3D10301A0217B912F66253
          887488589C2AE30869AAAB71ADBDA55A670483BA86EBB72F6C4727CD48E251B4
          2B1875A04F55FDA7606530984048A7F6CA7F54835BE13163E934D312B1E294AA
          B65BCF142CD4B9025D1E20D28EDAA7A266365C25FC4887543A68BF3AAE7B5017
          0A344AE5D2303312C2CDEBA72EC73AEF08D438912504BA3910B600D528268615
          DCE48B783E5EB3C8EFAD515A71E94C74EB81A9A8181F1DC27DA188A70EB2E3B0
          7B13898200ED472AF5E2C96C1F947DE1410A5DD7ED1E794A904A957C3A37E097
          B939E672F6213748FEDC965BFF9DD7285567E527E0476EC2895B90CF46145D02
          FFC5AF0003008F3398CA14DA19840000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'magnifier_zoom_in'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002BF4944415478DA94935D48536118C7FF67671F6EE8A613
          892CB32F502BA4AF69269A7D21D55DDD745174D787A5A62444641A427451BAE6
          0CEA2AAC8BA0089A418EC256A1A27317458C502345E7861FB33577DCCE39EF79
          3B9B7D9C5504FDE1E5BCE7E13CBFF779FEE779192864BF7DA74522E402054D01
          5D8A310C1355B1EC8D7355A71AF19B28A5BF5EAC36BBCFD9DD4DC568842A252E
          46A8F37937B5DEB2FBFE0660E29B56ABCDB7BBAC347BE3E6ADB0BE0AA07F3C0C
          AD96859A6550BAD68893C59978EFF1C0F5B66FAABEAE66455205ADD6F61687A3
          8B4678891EBD3742EF0FCDD2CFF302F5CEF2B4676C81760CCED27AA79FC608A5
          8EA70E1AFF5E0950093CDFB0ABB418EDAE000E6D32635FBE091C6570A0BA0D1C
          A386264503BD418D87DE10CA771683E7630DCA365444223AA339136E1F87EDAB
          52312F3072220B438A0E426269916ED261244261329B211149A704A8E50040F8
          44CF907B3E5875137A3951A751E3CA452B62D118EAAFD5418400883C24494232
          8012109140A356612224A0E37A2D7819104F6EB29F0721001716A1D1A9210882
          0C20C9002A51DEE70F68B72C37E09D9F83D1A88118A38993E3C92A956C16ABC2
          5A3D8FC94000024138C983B960B0F3F59B3E1C59AFC13427613244B018151365
          730B22C20B128820C1A2E5D0E3EA45BECE9B9604B0595B9B864747673E780650
          554090A317F13526211411118C4830C522D8AF9A81A7AF17C1F92F283A66C360
          5BD1CF1164BE3F0B2F5D6E7CB96E4D6ED68E220BB264B797C694C1F45C10FD03
          6E4C4CF951B1672FF20A0AA10DBB31F6AC19966A17C328AA293C7DE66C4D4646
          C671F92E687FDC05CAB0E1D5ECA73421A7127A7D1ACA7243C8DB908EFE076D28
          A94D06C4952DAF65F1D614B1B8ED6CD7D5F2A1D4951654A43FC6B8A1E2C9D4B0
          EF7049CD8B3F00FFD2B647CD9543549ED2F89F71BAC74FDCEDF276FE0F200151
          EC3FCA3E45BE0930004F0E56DF4073C3190000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'magnifier_zoom_out'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002BC4944415478DA94935D48935118C7FFE77DDF6D4E9D1F
          1389ACB42C502BA4AF69669A7DE1857775D345D15D1F5A8A96379164785117A5
          6BAEA0AE42BA088AA019E4306A152A36071521E107283A3774AEB6B9AFF7DD79
          4FEFB48FAD22E80F87F39C87737E3CCFFF9C439020F39DBB1D32A51719580AD8
          4A8E1012E178FEC6B9FAD36DF84D8CB15F0BA3C9ECB4F6F5B15824C812150B07
          99F5791F33DE323BFF0620F1A0D36872EEAFAACCDBB26D078CAFDC189A0A40A5
          E62108047B0B3370AA3C071F1D0ED8DE0ECEB53437AE49AAA0D3D8DD61B1F4B2
          A028B363F7C7598FDDC3263C51F6DE1562FD937E767BD8C35AAC2E16A58C599E
          5A587C7F22809344B1755F6539BA6D6ED46DD5E3507106FC31191E91C14F09F8
          1401DA54010F477DA8DE530E518CB626B6C151996A32F439B03B43D8959F0EAF
          481082005150434A591959991A8C071932F57AC854D6240204250150116AA567
          F004750D37A112782524204A89344671E15A3362908098085996910C60747993
          4AE030E39360BEDE8410C721C40BD06839700A37BC14834A2340922405409301
          4C66A2D3E5566F5F9D8A0FAE10743A0161E5545A9AACDC840A828A07E339146A
          45CCBADD902802491E2C7ABD3DAFDF0CE2E82615E6433266FD14628C41946444
          2232968232A8121BD421BCB40DA05833AA4B02988C9D57C62626163E3986515F
          4291AFA5088AC05214F08515E3A2411CE616E0181C80F7CB57941D37E15D57D9
          CF2748BECFA5972EB7BDD8B8A12077779901B98ADB2BCF94607ED18BA1613B66
          E65CA83970104525A55007EC987AD60EC3791B2109D5949E39DBD0989D9D7D42
          F90BEA1F7F81113EB09E9FD449EB6AA1D5EA5055E043D1E62C0C3DE842455332
          20AE3C65AC8AB796908BDBCEF75EAD1E495F6B404DD6634CA7D63C991B731EA9
          68ECFF03F02FED7CD45E3BC2188172CBB0DAA74FDEEB1DEDF91FC0322421FEAC
          F814FC26C000282F51A615DB587A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'color_wheel'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002F44944415478DA64934F6C140514C67F33BB33B3DB2DDB
          EDC2AE745B4A3190A069421108A8C198686A1A8D7A9270959BD6446302074F70
          C223090D9C4C08270807080212FC13231A8D8470B1BB699B484BBA5BBADD2EEC
          3F766676E7F9BAB571232FF90E33F3DEF7DEFBE67B06FF8BE359A65CE1E31644
          0EB50C0EF8421B9A86C9372FEFE5D3EE5C11E97ACA1E19E7AFA37263654AA4DD
          92EE0882408AF933327D2524D96BE1F1E70972EF8F1BB9A39275976559DAF2A7
          7C259765421EB40E8AB81F2AE1294555DCEA9CE4BE4D48EEA635BE4160760882
          D6EDDF474EE2DA3E139CE10E791CA2F4B01B8C1EA47A1FE68F603B2E23877F20
          08CCDB1B5398642F4C7D963C81E54474C18BA4B199E12D7A1951926D9AB21DA3
          B6134249281CC789D824FB3E217B9AA97502F18FBDD3FF12E76911E315068993
          D2DECBEC211A4A833704564A3100CB6178708EFE6D6F13C0B175024B1CC736B5
          EB132DCB285E5582612ABCD8E94E90519218F25805F32CFD1F33D8310723A403
          6A847B7F1BA2B1C9265C48B3C5B1483A367D4E86CD9A5B6E574855EFD1AE4555
          075DA1DAD4972EE60B1EDE62BAA341387E7790DACE1EB6E63611E9D1497BA162
          3CA56C7BECF1B7423D8A293EAE69139463501BC2C837F0E6B7AC13B4436D6FAE
          FCCC8E277A292E15282D3E229E88B24FD770D54D05799381D51F8994B528DE24
          188CD378FC378111781D82E0D9CAD55FEFF3D1487F8BD95C81FEA4EE6B0A7D4B
          7D3C8D743A1075F791285DC2CED6616C9485DA1F14FDD6D535024331CCE897F3
          87DF1823911AD08F0D26560FB2A39966380A195FB57361BFFF2E2493948A1556
          BEFB9EDD5E63BB1A6961CD480B5467267FB937C3ECC24332419CCC5C9A274BAA
          D92370F38A55F5119FB3FA709AE2DD9FB8E537273B756B2B749498BF7E112B4C
          6EB67976B430C662A84E286651B7849A6FA8F83ED39503BCD6C873A75E9DFC42
          D471FF86D1754E71C5AEF7F8F98445EA032CEC1D4ABF4BC7F703BC12E56B2779
          FD6BCD995554366EC1E0F918566CEE98ECBF50E351DA18BBFB1AFF1160003939
          51F48A0A45240000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'highlighter_text'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3435463335443343413734413131453139433737454632413035
          3131384330422220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A343546333544334441373441313145313943373745463241303531313843
          3042223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3435463335443341413734413131
          453139433737454632413035313138433042222073745265663A646F63756D65
          6E7449443D22786D702E6469643A343546333544334241373441313145313943
          3737454632413035313138433042222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E539EE20E000002024944415478DA9492
          4B6853411486BF7B73138B22B8693622DA4610172EB4B6AB2A228A1B1FB45017
          A2A8A0561B5F982E44A921225D885D999A286A0B85085294583722B4545A151F
          44412ADA50B53E50041F7093F4E6DEE43889D585064DFE610666E67CE7CCFC33
          DAD8D75AA99A950501973BC789AD7E427DE7B0329E9F6B469E82728ECEA2D9AF
          35FE901EBFB88AD0F67DDCB8BC92BC96C6E5CA237A0ADC26784CAE9E5D43709B
          9F9C364529E94D81181DB120CFEE2DC6218D61089D3B03F486B630E538249FFA
          381E3B8995B34B26306EF5AE636C6459F1A8B66AAA3C819E0EBA769CC235F31B
          9AA661E56DB2E2FA0D45EE20A2AE67E8D4EBE30F9670E85250058255DCD6C816
          4635B75590AE8B3A7E56F54C71373C88EC5D21AC6E68C4FCCE43DDBBF015D1FD
          C78A81560E16D43DE17C6B90EA9A3798CA8AEADA492EECEEC4D16DC243C8E686
          7E92E96655C6475EF9AB1986BBDE71EC3CFF516484472D4BE3740F6CA2712D24
          EE42FB0696538E22A3C8A7D41549A65A64F00BD275B3F0C0D4950587870B867D
          949766B3DCFE8C9C19A8008EDE2FC01FE485D924D7262A84F7EC3AACE00919CF
          6CFC67655729D8DF7644E6CEABC1F4F46179FB498C2AC3D6170D7BFCD7472A95
          C04A57F1FEED3B12A767E09D1322DA132C0997D4A43DFFFA73D1A4ADF5A81C3C
          D05EFE9D7F2914F74AF73043D36065F0B40A90AFDCE01F020C00103CDB98AF8B
          87FC0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'application_side_tree'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001AC4944415478DA9C533D4B0341109DD9DBBD9324221622
          5A088255345AAA2822889DF167585858584802A2084AFC0382D859D947AC2C34
          81207E414488555A3B95406C92DCAEB3E7EDE52E6A0AE778B7CBDC9BB7B36F38
          8C6F5FE413B695964A817E10BA8722203D0C11EA0DF79CC7A938B73A0D4DD7F5
          085A00D1EC4852FD14D0212C0B32F9DB346FB812867A6DD8BB7EF50A915E9C56
          CE18B4A484A654ED2A5F4063777118742DD015D46F11FB23DFC9E1D2571E5CBF
          82D3954F28144B903BCC81F44F7DA95440C277675E074AFBA420991CF738DCB4
          57CE8E02D2BD529353913BDB8E03125960AEA6332583EF4CF90A4208481D54E1
          F9A91CB1CBB16DE821383ECCDE70B851424B40757F022C8C0E5210B973B81872
          9599BDEE80134632E5C8BC6CCA890EE89CE170231E8F3924CDE0ED683E3A6F5B
          048606A762C80FF41506366EE0FEE111B6B23B5113BB7540C18D89EFC74BDE3A
          333B1715200FDC8E162C863FBAF1A27FED12EE4AC5E807BA9645E30D43E70C87
          0B8B05021F27CB6DF743F9BF427330B67956E089BE85A6ABBCFF07FD160541E7
          F4FFF09B89BAB855AF15357F8CD007FF8BDA97000300F932B9F989474BE50000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'application_side_list'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001B64944415438
          4FA552494B235118EC9B31E282EB4F713978F0CF28CE2DDE26139778D1937A54
          71C18B27611C9CCE801B827852F1904430AD486C358AAD312E5149AC79F5A53B
          F49B21739982E2BDAAAEAFFABDA60D00FF45A3E6DBCF1F6DD15F681989A179C4
          54EBBF59CAC4C019CE1AAD6A337FF480E9833BE18CE2EC21E9C84AEDA797E30C
          678D862113B1D31774CCA5D0399F42D78285EE450B3D4B67B2D2EBE43397CCB5
          2B9A6A86B3BC82BACADF0856F0FD60C6A87683ADFD5B58FDBE8250684074205C
          F2938904E28A89645228FB445C9E31532EB8BD3CC7F5950DDBB6457B059665E1
          E4F40C2997DCD323B482B62FDBD8DC5847381C111D08AFC97A914E237D616BA4
          4730532EC83F3A78CE6591CB66457B05994C06D7991B8DF408ADA0457D83BDDD
          5D44A3A3A2035F4B05F78E833BE75E233D8219A3DABD2B3EF340F103C5C287C8
          2AB7E0E92987C79C4E7A0433E51334F56DE0E8701F6363E3A2BD82F7B73C5EF3
          3AE911A502F7AE7FC22BC06711854241233D420ABC1FA6B9771D27C7714C4D4C
          8AAE54EC073346FDA0E94A1D75157C3F983182A1E51D96F024FC1E64ADD28DC3
          31D4464C790B8FEA273D0E0743CB3BBF0119663831811E8DC20000000049454E
          44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'play'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1100000B11017F645F910000001874455874536F667477
          617265007061696E742E6E657420342E302E35658532650000015F4944415438
          4FA591CF2BC3611CC73F7F80BEC205E1EEAC14D1D02E63078A85D28E8A725332
          2D6BCACF1D38B0AF96C31727A7654939E0B064651CE6A2CD61BF1007FFC1DBF3
          7DDAF399D977B5E5F0AAF7EBF37C9FF7F3ED7908C0BFB01CD602874563087D1B
          84D1ED3AA1E55E090EDD3EC2E7F739EC3BA696FAF06A839C59C1A1778D90FB3A
          E202E5A98F10C6F608539E3639FF0B87FE7542F23DC005CA0FAE082F6FBB70EB
          84E9E556B9F61B0EB64DC273DECB05CA833704FD9690C879317F4C98F4B4C875
          0587C12DC25376810B94EB515120388D35E22133077F8430EED7E43726C502B1
          F12E3B532C2878304608DE138CB88668DA05DF45E97D70C18038F13AE3E402E5
          7A9C70F82872DA014F582BBB4C0E36F1E697E99EE21D143C942084935D983DB1
          7E090E76B12192EFE402E567AF1D70ED57F18C0EF1CB46AA19CE80A9A5EE5A69
          92332B38B897DA31224E9FF0D50B2DF74A580E6BC172583DA01FD123B31B24D6
          10B50000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'record'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1100000B11017F645F910000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000000D14944415438
          4FA5913D0AC24014845750D0DA5E1BD1420B7FC0269528A92C3C809D1E434F94
          5623C9992248448212187756B748F20A178B0FE67D6FD8645905E02F44E98228
          5D10A50BA22417D5C049AF0973796F1165AC75723C004160608E6A5C55BB1511
          AB1692FD0ED9668D74D43730D3497F521848A8D5CBF770EFB491763F30D3F13A
          E57E61203C20F786C8A63D3CBE30D3FD7440A49AB8CE07C8FD199EAB8981992E
          54755D29F60B8325D2FAB61C03DB858199AEDC23156139EBAFD967642EEF2DA2
          7441942E88D20551FE0ED41B4CE0D34FE85F047D0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'pause'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1100000B11017F645F910000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000000E04944415438
          4F63F8FFFF3F4518AB202918AB202918AB2029184320B076DF7FE7969DFFBD9A
          0E01B9103110DBA975D77F9FA66370311846E1803048F3F9A79FC086208B9D7D
          FEE5BF65FF09B8180CA37040D805A8D87DC6B9FF201A59CC6DD6C5FF9693CEC0
          C560188503C2AE40C5E14B6FFE07D1C862A1CBEFFCB79C4C94013BFEA76C7C0C
          346007908B104BDAFC8C3817B8001517ED7907F402C20010BB60FFC7FF96134F
          C3C560188503C220C50DA77E6118507FE6EF7FEBFEE370311846E1803028CA5C
          5B31A3D1054D0C865138E460AC82A460AC82A460AC82C4E3FF0C00CD4DED950D
          678D2E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'stop'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000B1100000B11017F645F910000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000000AF4944415438
          4F63F8FFFF3F4518AB202918AB202918AB202918432079EE99FFB64DBBB0E282
          25E7804A50D5A3704018A470D1D1BBFF1783F13D300DE28330480E5D3D0A0784
          418A661DBAF7DFB8FDC07FB38E83601A844162441BD0B5FBDE7FEF59E7FFFBCD
          B900A74162441B50BBE3C1FF8435F7FF2701318806619018D10694EC7CF1BF64
          DF07207E0FA79B8E7F26D1002C98280340510552880D13158DA462AC82A460AC
          82A460AC82C4E3FF0C008308F0B5EEAF13CA0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'film_open'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002834944415438
          4F9D936B4B54511486E717F41BFA0719961A955A8D4AE8789DF1CC998B5392DD
          458BB4208B122528CBF086967E3042309114B234CBB2748214EF77CB84482C21
          CCBB33634FEB8C7941F0436D78389BB5DFFDAEB5D7DE470778512DB65AB36A45
          55AD956BB1ADC87AA55723DAB5D8E64514B38A6A56B01AA3B0C646608E09273E
          3A1C537404A6D8289478054551D1B4EB063DC5476ABA0A0E4AD0C207670B1663
          243BCB415F05F61770A1196EB641EE2018632271B6B678B5BD0F42751A3A6D33
          9E4F52969D7893648F33E0F718AC3590D6E8E6D6FB150ADBA17408A9C4804934
          9A76DDA0336F3F2CF663B1DA71B6BCC3663470B41A52EB5D64352F72BD6981C4
          DA65E2E4D46AAC8156D168DADE9210DF0D83858FD8EC0E69A0059B290AB54E0C
          1ADC9CAF9B23B96E16FBD32542B52399A25735A275E6069DF96B700066DF4AF0
          B8D7DDAE18313D17F133486FF2D057AAA72DC75FF0A33D672FED77F7D0713F00
          EDE8D2BF2931901ECC35E0702462B32570CCAA92A44472222E4C3687F1FD653C
          2C8D4895D2C58501A1DF7B643CA3621288343110A6AB1828D332F96D70C79F1F
          4D36DCC329B806CEB2DC7F9AE5BE53C2493C63992C8C3FE155764083AEAB3098
          F9C1DB0C95EB61E533B8249B6B541893CBB924D37409A50932D718BE0893E54C
          BCC9A034C52741D75D7498C9A6734CBC4E86994656C6D224C365E10A9E2F5785
          6B9BC86065FC86545C4D6F99415E916E87F69018AE88627EE41EFC7CC4EF6F99
          42D62A13D95BC882A922E68772A4FC7DF53D257A7989257A694610B8E59E661F
          C2AF3C217F7B962AF85A9F4459EA6E87F71ABB8B4366B42ABA0A82E9CC0BA4C3
          4BD0B674E6CBB7E0D0B456BED740868FE0FB8FEC1256C7DA5FF57FA0FB038648
          A08D1BB132CF0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'film_save'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002F24944415478DA7C53DD4B544114FFCDDC8FBD6E6B9968
          B29A05DA5B10411B155442440545D18B9A282B2628AE69D907E4537F428842A5
          A5E54726F461BE08F62051F414452F410F8685046EE6C7BABA77EFDC99CEDC22
          7AA9C33DCCDC3373CEF99DDF39C3AAAA6BC69552A719C31867AC0A50C1A7E5D7
          C268558F94422563EC39E7FC8C3EE152C2901EB876BED4DE0A4851C9BCB4626E
          4A297745F919AD29E5BB692585A8D4778244E46C2A8990CC6072FF35B07335B5
          CA171E2CE5E2CDC9A7D8910B146F000AC2C066D2DC08F0AAF32C941182699AB0
          B862B6EF6262EF55582203AE415E6C4B10021FD110506201A5211F25B60F5B00
          A93408A640477B0B65F611D2CEB12BE4BC4E2508B0DABA7880C0146B48D51282
          B04F51B358CB2AFCC8D898774D943E3EF50B01039EEDB91C20302818F10693E2
          A335D18C5BDD5D30E8EF7BD640718E85B75FDEE3C3DC1C882A889DED90CC08E8
          B45653CA63924A6108997C89C5E30DCAF705C1231E04E1152E189533BCAB03D3
          AD2790F1240E460DFC2DAFBFF908DB068EF54C527ACED1DC741E065378717C1C
          B3D59340D3141405B10866C583192C2C2E63F4C944A07A7F986CBA7E29A923D4
          7BF4F6F6C322B05107D84A449612FB9AD4E4BA4051C4804F28F61D381464D77B
          6D4B667C3D22949F103436D6D30F47610E909FE32343A46A8296D625B6844D4C
          CEBAE04204AAF7DAB64C67BA85264D17FA0786601816B80D243D03A516A77826
          563C857CC7C0ED4F025D1F859E483806231BC73221D1084C8D205E5787A1C161
          148F370604AECA2CD8F67AA429C0C610474D9989CADD85BA2E8CBE4BE2E16789
          34B599FCC1B3D9ECCBA19131B89E98EAB97337D6DD3710BB796F246650E08C64
          C8A5961EDDE6E07AE70D7C9D5FC591121BB98E496701009803FD7D0DB4E6912E
          5E6849CCD8D2C5FDB27A8ABC463C7044230EF237D98816445094E7D0007964A3
          81A1B9D00D602D89B63F6FCEA2D735581E874363AA5616A6A513A910F40C85E2
          50745951DB183D2493D8D38344939962F8B794FF46F63FF17F0A30008AAA575E
          492FAD7A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'arrow_refresh'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002444944415478DA8C936D48935114C77FCFB3D97042E24C
          650B351C1444123121A40F1156B6891244EE535404157D51280C8BBE0465BA29
          8454201448118642F61E2183A00F210A2225D10BA43595D2C972A2D2F6DCEE9D
          4D99ADD67D38F070CF39BF7BCFFF9E83108274ABCACFB4DB47CA409DFF58F9D9
          4E9BDFDB4945D39F104DDD40D3B4E58D7D2D741902AFA142A599E411955B6043
          EE7A0AF32F70F6DE49028D6829016E9F260E6CAF64B3631DBA2E887F42236668
          8C4CDE2127330F7B763D97EE9FE779C312C49C20B95B1047F79461B1BC63747E
          1AE556114A2205D02CF2DF62B0100D2595100754B79AAE95971660640DF3E6CB
          221FC7201A8589EF90619225EC0447AE8D8CF9FD34F7B6D2D7485912C03062A7
          EC45E30CBD87C12182B3416EBDBECE834450D6D59C81DA8A5DDC787233913C98
          A4414D9B260C0322DFE878E9A35DEE4F7AFCB4E91A871E9F46F33413C484E3E9
          99A564F9AC5D521EAFAEAF88E8FA0D9C9036BEF70AE258550D3D815774D78594
          14A5D2D6787CD4C6629CD8564AF62627F43C5A1171F94ABBE55B1F771FC6B03E
          6447F90C11D9404A0F7B1E5833A1A4188AEC663E7CB2B1189EEA4E7A46D903A2
          BEBA8EB0719B1F0B21640998A488CA9D68D8B59642E62236EE068679D6208ACD
          AB3BCB6AB6119ED531E66163815742441C1087489D4682217AFBFB64725C8FB1
          D59DE892ED3A70F9603B5F434D8C4E8DD3FF59DE42BA6722F053026273BC085C
          E4DC72D929864941C4DBB14E71A4C3A99CAE55569214FD976974A9E9F3B4104E
          3B69FF186775DAD674F9BF041800A645E6C7FC41803D0000000049454E44AE42
          6082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'show_comment'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3942383734304136313037363131453341304241383736343545
          3542314131332220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A394238373430413731303736313145334130424138373634354535423141
          3133223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3942383734304134313037363131
          453341304241383736343545354231413133222073745265663A646F63756D65
          6E7449443D22786D702E6469643A394238373430413531303736313145334130
          4241383736343545354231413133222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EA73C1A34000002064944415478DAA453
          4F48145118FFBD37F3DE8E0B052581141548B114DE220489B04BBA1DD4439D3A
          E4A5E81474083C44184944B73C45D8A173E041733505F5B2E59E7275B18EEE2A
          76F014C8D634CE7B7DDF8CB3ED1CFA637D8F37F3E69BF7FDBEDFF74F586BF13F
          E21E7F3C570C42D365088897F88301BB13B4A410508E7CE77E27E3277D9D08C2
          30BAF037002CCA71303451EA6200B41DD078B8B81519A70044FC6D917AC09076
          B8FB28D896002CF2ED59DAA7F61D7FC000668FD3A78F6B80741A3C29446809B4
          8FAE61FD4E0E457336D271CEAD01AE9F21267496095AC6CBA2B4B484CD5A8D28
          5A6C54ABD05E0BB687CEC1F33C50C850A51738B93109299BAA90C495D10A977B
          7AC94B9C85D64387A18445EBC87B7CB97F1EC227E5855BD822EF62F72740034B
          6B8D95E50FD1FBEDCC3456CBCB5074FEF6E8225CA5E2F215C7706C7D2A956937
          A98B2606A773397CADD7D13F3080FACE0EE95C78F7E6B0FBF45244D4765CC536
          81368B4CEAAA331A8B0B0BA85456E1FB3ECA2B65B82E797E76050E1971F244E5
          358E7C9E4F7762725074F9C6E0609C03DABDF93C31A58ADF1E877DDE1F65DE74
          DEC4265F0E9B18C8BD781C029829BC895AF4D5CB31CC4E17584BC6D7985F5432
          6E5613C6E56BC8C10705FB3BC1DDF15FFE635BD1363C59AD1BE744105A340373
          240E0F0CD5292097A1494F2D0D12B232AC71001DDC06FF38CDFE0F010600D707
          ED86FCBBAE4A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'application_split'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000012C4944415478DA9C53BD4EC330103EDB974A9038A11B62
          440CCD13B0215686F23C4850B54CBC4FA1AAD8101B4F903C017BA54E2DCE71E7
          38080622379F655D7EEEFB72779FA3D287D5321B99694304B214F483782B5E5A
          29D8EEDC33A64C7EBABD84BD733E21464090180377CB8F29EE5C03A776048F6F
          9F9E1C23207B7E7D06C26501829BF363DE177028848BD2BBA0AE2B3F01A5FA6B
          20922C82C9A404E162F7C2DA3C628410E6443FD7D851F22C8526B274FD6B2068
          742B618BFC8F51FF4669B96B93834616182FD65E77BC78E568FAA3EAEE8363D9
          6C45437174FF42E842E37555F10C942F4FF535C22D6871A12CFD33A430519B0F
          76A1251536F515C49C441D04241B13D352B2FCE4E093285CFCDA6EDE8BF9FA6A
          DF1010C511C5C584DD13AE7C5E7E82028661F32DC00039A2A81A543F1C3D0000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'textfield_rename'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000019F4944415478DAA453394B034114FE667692CD6140042D
          443C82165629143BC14A48E38F50F08AA09507D63656160A626D632108E60768
          E9857F21858DE05108D9CDEECE3C5F76B32AE88AC181651EFBDE77BC99378288
          F09F259212EB2BF3648405C3251204491ABBFB47A21DF2B1E6B75199A338FEA9
          480D6F9F91EB6B04E6B315625512AC6BA5E03F9FA07BB37A2BB40F414D3F519D
          E4B8AF3808E530F87AAB8CE64E5F3B9202562A839DCA31AE381F782EC8980F89
          8C04162F9EA07C6DD0DB99C5CB430D168384600D1631BCC3D8A8337187F304D7
          756062022EE82F16E1068F50F12D4C57DF90551292490CFF73B5C0CD6C0F34B7
          962B1420946A11B0CF16C6704EC58E6D0B4C007601064524507608CAE7B250CA
          82D63AEEEEF310E331A8FB26649422023B51ED876D3B9DFE7E054D8D38BE5F2E
          B53F44EC445AF87D126DB69EB452DC8B1A181942F9B48686178454219D542095
          864867319ACF60EAFC15E4391081C73D053C9911B8EE35A06E562727C86F9824
          95D2D2C2EDE54CD778DB6F61ADB24846AA56091F2E2BEF1D1C8A3F1324CCFEDD
          3782FF3EE7770106002A8AB3D66D24F2210000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bin'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002F34944415478DA74534B4C1351143DEDCCB4144A3B408B
          D0C8C7000134220B0189820D2688AD6E5801266E64E1DEADC1054BC2CA85AC89
          01024159501008BA201105E342111044142C296D292050FA9B37DE37A2628293
          DCCC24EF9E73CF3D679EAEB3B313FF7D5406038BA23FB7B56E6A717DD2942421
          BAB3D3FCF8D4EBBE3013C1A083FE449CAA82294ABB9248ACC56271F57EA93059
          999B06BBC090E39FEBA5F3555565EDD408F144306301BBCD6E3B5B5A0CF97421
          86B76DD88F04E0B059B19B578235C99F7FCE127BB0E1F7DFFB4781244947048A
          ADC1EDC2D0B3A798980FE2CDB7201CD664649A0D28293B8FF13586EA9A1A52C9
          6CE2F1C9BC38493C1E87280830A539E0DD0D6361D603B3D108A4CA30592CA829
          3B83A42413F533BE029FA80ED2D446FE4D1C7C052C2F7D41EBDD3B1024031E36
          1440AFD7690314A6E2E0308AD5752F75EB2012F8B639D5D268CFCCC6A5AA0A84
          0FC318F50CE3BB770D79F939088502989A5B846F731359599970381C207B8824
          427040AF28890E59CED0E4BCFF308734AB0585C525F8BCBC8CAEAE2E88A201A2
          F4B70451C240FF002922FB7414A3CAD4EC861BF5703A6B717010D6E467A41321
          53507BD549042226269ED35BC0F8D8186174686E69F963BC9642241CC6CCCC2C
          4CC946FCD8DB47341A835ED0E34977372291285CAE9B5AB3CBEDD6A6F6F5F668
          F235022E65F6ED3BA4A4A4C044CE72029E029FE4ACAB83CFE7C3D8D8A8061CF5
          78785C686A6E21038F087444F0697909AFA6A7299A24ECEDED2191886B3BBE7C
          3189959515B8DDB7B4E61B5C013D7D3D5CC12F0D64A2E2AFAEAA44C3F57A92AD
          23827D6C8542DA7697AFD4629F7C191A1AD40847474634501379C05842532914
          1515495659BE969B978760609B0007F06F78E1F36F224AFB1B8D06C8723AAD68
          4679F905582C5684B6825898FF48E7911DAE23BDADAD6D20D56CAEE3AAF8CF42
          2A462287875F2D566B633018CCF20702A8ACB848DE24B494E8926DEEECEE0E77
          74743CFA6D6601957CEC5A6CF170A8EC5486132E6CECA867E3A700030042775B
          FEC2CC7F640000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'menu_item'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001ED4944415478DA9453BD4E1B4110FEEE6ECF0708640945
          A4B0282C8A74442952613B05052F4081AD3C4180065146894252A4803BE3833C
          41429127E015127EA4A44A972652A4084BFC25B1CDF99699D95B9B5F094637BA
          FDF67666BEF976CED15A238EE31F49923CD23A054138B8D9E8131C87DD8552AA
          E979DE037082300C35DBC9C9DF5BFDF898FD549C2D8B81E2CC699A4A8583E681
          A9C434B89AEB3210CC6774B61E1E9EE8C5B872D031A4EBE12AF677BF626FE70B
          06060283F776B04B38E7FBF07D256F6ED5B6290C7CCF80772B6FA54FA9CAF8CD
          8AECA714200C52C3CC2566BE32299CB9E5F857ABD52974CECE32EADA3E22985D
          F795D4D25A90CB11CBDC964ABB49E173BC84DF872D5197EF405F8ACAF4A06C46
          8BAEE0C2E8109E2FD56B4A13B5D3FF299A87FFF0A9FE1AE5CAB39E881CCCEBE2
          D3197C8C5EA1549EC2F893696191278D3856319D914117C58779BC7CDFB02C71
          99B8A66FEBE616320623439EB4A288DB9FD9C570ACDD6E9358FA226BC300FDC1
          B2CC6880100401D06D6D339E6C446BFABED68856395B51D1FA7B18AE49E6C585
          05542A6569C10E4FB556C3FCFC0B944A2554ABB55E539DAEE8F3531985659E10
          6F6CDCF80F6C6E7EB8B66763543618475114E5ED78F66FE1CACFC43340D7C983
          443A1CE1823E8F6DB27B5842FECDB9ADDA5DED5C800100CDDB48A7B6D8158F00
          00000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'document_properties'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002964944415478DA94535D48145114FEEE9DD91F1DDD9D25
          5D930842FB79F1C52C166CC11422052B951E4CE9A1B7C42C8C1E7AC90797A287
          1EEAA1A81793108D40DD45A20221251434C1A01FFBD3DDD54476CD9F74347F66
          67BA776687D287A80367EE3DE7CE7CDFB9DF3943423D3D0B6A2221EB9A061D7F
          1A8F0828212084CC0A82E0A59462BB89AAAACA551515F89BC5E3F1CC570303ED
          369BAD663B08D57593371C8922129DC4E424F32973E5D6FEB8035EAF17FEC2C2
          338CAC4363956E05486EEC7601528A0D729A03192E2732DC0E239F9E2262E9C7
          3CB2B2B250E4F7576BBADEC6412C62D1424A75D8F17D69130DAD6378311CE7D7
          3734F0ED15B1B8DE0F975D83CAC809A5B51A482DD3054C979048920073CB2AF2
          AE0CA2BA24074F027948683A444AF0F4F534EA3AA3986E29875B726C29BF3B14
          3A25922442C3C38F387B6C1FF6EFF1E0D6B33086AEF9E00B0CE1F4E19DA81128
          2A9B7B7174B780F54D1D0956FDCDCB6546A7188789F07C388692826C04476799
          3214F9CD43C6DACDE2E283D978F95E41D385525C6F2C639F99F7E73250AB020E
          351255204B76484E1B469B7CC6CAE39188629C2FC6C2988A8EA3AEEAC0EF39D0
          AD36B04D4C51E1926C10D612464A728ACC05C4565443D4FB5D9FB1B2A11BFADC
          68CCB5DA68229C3CB20B139179B8D29C70A79B62B95D0EB677221C5DC089824C
          5CAD3B8EC0A552D60D731678F5D4AAA0A5FE10DEBC9BC6A7AF71647A527131F8
          0D5E59C2978939BCFD308307E7F3B1B9B68A9FAB2B08D497C04210AD1BEC9053
          31D35A8E73774670FB5EBF09CFE72047C0DD4A8AE1C15E6C24789A828F33619A
          28CB4A3F3A8341FD7FAC2B14E29C0549CF258FDADAFA24492AB2469313F32923
          C9FF913FAC2A795E51943E8FC7536C7581BFC7E594F1EFB6C87CDC0A7E093000
          312C218AB0C5C4BD0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'page_white_copy_select'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001744944415438
          4F7D53DB4EC24014E4CD447FC6C4EF90771313C5D0C87719A05C5A282FEA2FC8
          BBCF92084AA10885B67229399E39B66B572E930CB36C77A733EC92330C836CC7
          2168B3D5D2B4E538AFD01CE390E6EC769B0EC1755DE2E7A62CDC0331C107F0D6
          EB29020FE5B2284C384939D9B30BC405DEFB03EA0F3E4481976E5799346C1B49
          C8E2B55036B4B0574B301CBAE40E47A2F3F942E65254EBF564F40BAD5A93DD81
          B1E791379908311E8DC742A052AB71B2BE8CB3D5B404D3D94CE3D7742A0460F0
          C9C9806C35D45109168B602F011878DE447D4FA12588A2EFBD042AA649BEEF4B
          BD6C35BC5C9D421CC7146F363A790E804110863463936C352DC131A0C272B9A2
          2008B56A9280CFD4C78F81249848D9B02C32F9F8AABCF9F1E999D6EB0D575A6A
          D55482FB52E9E6AE58BC066F0B85ABCB7C3E8FFF47184572A4D8BCDD6EFF6A26
          D5F052B90B8C33E66986279C4C161D834AC01B76D0EE74E630C1F5CD56132657
          1A6B64716AF24FCF13BD38AC06FD001F2CE3B0E4FC61460000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder_page_white_select'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002844944415438
          4F7D93DF4B936114C79FBBA0FE81FE8008BA299829545A9A1A74131414084575
          B10BCD0B3545C8E8A2EE0C4CC7CC69372AB6D4F96ED3A2E68F8B840834D4779B
          8A6ECD397F8C9CB8E9FCB91FEEDB79CE2B53343AF079BFE785E77CDFF33CE779
          855EAF876ACC81D409C355566753DE925497A94077A019ACCD9ABA5B0AB9CEDD
          724B08598CE46F60774623EEC5585D26C61BAEB0E171E47A97E96648164B137E
          60770A31E713ECA94FB1BFFA05D89905F63C1A318957D33891F2B389BBB93093
          3B98305CA38251C4A68A8952C4264B08991723315D8CE44C09529E6748792525
          64E085D3988DEE9AAC4B871D6C7E4762B60C09CF73A29235E9AD007C650874DF
          865AA783F35D06A183AB418749631626DF67C36DCA53A8033A834D0775568DD4
          7C0D52819740A086A8C6C8703BCCD6017CB239984E7B3FBA7A07D0D93B883175
          840F5CEB60A70F733D77315A9BC9FCAACDC078ED459815078E873FB0C0FA27B4
          0EABD9B828D4C65CECF9EA31D35A40D3F0690715A7434C4EE363771F2FF6CF07
          30E70F70DE6136231ADDE43CDD41E847398243A5407410FB7355B49D2ADA4239
          3ABA3483A5E5201697829C7F1D1A661369AAD8EC10CEA67CF87A1E60DB5307AC
          B523B5FC1A08BE01565E91C1672E0AADAE622514E2FC68A43B508D378084850E
          F303B061D088BEA52DD09DA008AF47108E44B01609632D1CE65C864551205453
          E186CB944F26B974D3AE639C909371D55FA6097CE3855B5BDB279091EEE045D1
          85C755F7CF3FAC3CA0E2DEB9A2477967EFC8B1C988C71388C5E269E4BB0C8BD5
          0AC1D7518833C4E9639CB2F49D1CE3D14877204D0E2910D3A61C6175FC1486C6
          A646C56EE72FC9FDA6A177C566436B5B5B3F7D48B0C97F947FE17FAB1E7F01F5
          B3DE8F621543F40000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'check_box'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002154944415478DAA4533D68144114FEE6677FEEE2253182
          8242408260408285204950898D585C2378701651024150040553592898D8A44C
          171241C5C8A9954DB04A15D458A8A5C5198820881104E17297DDD9F1CDECED66
          BC4214DF32CBBEE17DDFFBDECF32AD35FEC7A4799DBDF574B5B9AD465492FC15
          48708ED0173F96672ABB2D8101AFCC56A15B0DFC490F330F63801F626CEA496F
          AE40299359E3F3D74DA415B10E201D2E21990FC138F61E08A192341587851A4B
          C029C80472219C434019A2E8F760ED5B0DE75FF639B46D057943A4446225E83C
          4810612876E1D5974758FC701525B6538E43601C816250429CC4242F82998E51
          144A026F3CC4FCDB491448EF569CA5734AB08D21BB582B62B3F18988BA11065D
          28157AB0529FC3FCEB0914283E6901D7871753B87609DA7258044C2F1FC5F7C6
          3ABABB422CAC5EC0E3B51B08283626F095D107383930D1CEAF774AC81C4FA524
          332F8630D45FC69BFA330426880B4C9EBA8FD143E388548B403EE02AC89CD383
          1524DB34D65613EFEACF2189D0D70C77CF7DC489C3E388754453D25673D6E674
          8C3ADDC0CB676AA81CBF83688BEE9A1A1E5D4F57EBD8DF3740CD5556ABD942D7
          78E7B695476EE35A79098CBA7DEFD23AF6ED396887240583EF49789E0777D56C
          0FA4F89DE7D860150B74DC34BC235786B1043ED71B633797FA635A699D4F85B5
          9BABF3266713F3081C78FCA7F5CD3C690F8ED077F08F7FB222ECFB5F020C00D3
          C9B322735E44E90000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'check_box_uncheck'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4534413044323535353941413131453242303044414436463343
          4534434437352220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A453441304432353635394141313145324230304441443646334345344344
          3735223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4534413044323533353941413131
          453242303044414436463343453443443735222073745265663A646F63756D65
          6E7449443D22786D702E6469643A453441304432353435394141313145324230
          3044414436463343453443443735222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E8B486457000001284944415478DA9C93
          414E03310C456D27743D3D03076189C411903840371C860517A8B80262CB0DBA
          40628FC40ED44AC0A24D1CF39DE930B0E98446CA642663BFD83F36DFDE3DAC93
          6A57B490D1F4604C094227216C1697E7F3E8CED75717F4DF71B3BCEF7C152B46
          C78CC12FFA43CDB041544A997414116219BF2B609B94B0DD06C0C145C7A8A38B
          B24B19A24400A6D341AC94345731FB08F0B6CB8A459A2370FB8110FD2D6544C0
          81B401E077EDF60321B247000D66A134018C7A7BE65F1A383143186DD10037E6
          F67F35005167A53905B7A73102AE1B19A5ECB760070ADA6D0D055353D8136A49
          E4DCF781F1E114FCBFEDED7FEA408449B1FDFAF60E7A4333E1E01002B95F057C
          7D7E3CAE56CF67EE6C0D0406C121AAF965E8CE53CCEE887EDAE2C0A76F010600
          78EFA630CA48FA570000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'scroll_pane_text (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4343373045333644353942333131453239323236444636363232
          4141354635322220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A434337304533364535394233313145323932323644463636323241413546
          3532223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4343373045333642353942333131
          453239323236444636363232414135463532222073745265663A646F63756D65
          6E7449443D22786D702E6469643A434337304533364335394233313145323932
          3236444636363232414135463532222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EC371B69F000002534944415478DA9C53
          4B6B535110FEEEC334F50145A826D59D4B11C5549A36A65DB58B406B8434FD03
          D95A10EDAFD0958AB870E503CC6DA88D926A15A435BDA9B1F8A20BFF800FB085
          D6B6216073CF71666EEE15D1853870EE99C9396766BEEF9B1837EF3FDD68795E
          97521A1A6CFC35109AA6D83060D2B24C038A624DAB33DA017A57C6B53B15FDAF
          76F576F9B7F8FADD396D7265B6D2B4839AEB8AEF380E966B35B8EE92C4D5EA4B
          D93DA5B0BEDDC4E4C5CBD868FC90DFECA0F1DC783E04309ECF0B08F65B1ED03F
          3028670CE3CBDA77142E4CE1D3B74D4266C036DA789D6211B19EA3D05425954E
          A3E43C403C7E04C9819460B62D0B0671B0507D23F7D9A7843B76C055767C4276
          46B44B9F6C6E42C8F494074549014B5A4A248E53110DCB32F1FEC3C7FD618299
          69EA20DE23A46BADD0D79FC6E399220EC562E8ED4BB5055188EEB1A12481257B
          9820732EF74B36A9AC90C9E644364F3AF039E98CD814D343DB02F36706092AB3
          25BC5E5E428B0E2BE51256EA358A5DB9BCF2CA0DC782F5DF1B8DD01EF155080E
          8633E77DA93C457EB6AD0DC52D859389A470C3AC371A4DF2954FAA615282F6D0
          CD571EA2FB705C2070DBA77A937831378B83DD319C387DA63D90069E910AAC8A
          699AE8203836BF27A93134320A969471F18516551E1C191305766918B6769AC2
          FEA5C25808E7C6BD273E07DCEEE2FC23ACBEAB63F56D1DCCD9E2733F66028369
          E56EFF98446E85B39C1D1E9516B5A8A091A6389014DA10CCCCFCD7F52D1426A7
          F0796D5326D3B872ABB810DD7760C897EFEF26C2F23F92A68F032D632D746D33
          05C76875E1FFCCFB29C00013D051E71BD79AC40000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'caret2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
          C20115284A800000001874455874536F667477617265007061696E742E6E6574
          20342E302E3565853265000000AE49444154384FA592DB0A824018847DA75EA4
          3C5452412095A62B21918FFF37BB38A0365E84031FE3CE2CC35E1899D92AA43E
          CDDDDEAEB2CE3D83FBF3504DB438006D3C7D5DF81BE1DB87738581F173E674B7
          0B4C774486A4381F61BA233224F92183E98EC890ECB314A63B22439226314C77
          448624DE6D61BA233224AB07F22C81E98EC89094D7134C774486A4AD1E30DD11
          A9575D5AEB1AE082FBF3504DB43800F1FF1FF3A330307ECEFF58F405BF5E5B45
          5445E7060000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'office_apps2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000002C24944415438
          4F8D926D4CCD6118C6EFF9C0B2F9920D63A4990F36991C49915A395EF2BACC98
          30366D1869F5C1BC1C795911B1658A2229B26948429D42AF1CB20E2AB590D399
          6AA2998563283F77E71CB6FA60AEEDDAFDDCFFE7B9AEFF7DDFCF2303117E54A6
          2E4C92670B8E087D51735FF7D6BF119620AB171D13C7F67C21A55EC86977C568
          CD971C975A63A218DD47FB636DDAF0A494FB215F4D5542A65D38D72A9C7DA36C
          D1B5C64CCDB3DE0AFBAB852D79E238695E1FE796BAB026D5935E9ED0F13D97FC
          761F4EBF12D25E8A333AD7AFFB4C8660EE08A1B9D3C489A2D5B8A52E84250A17
          EB0751D3B699AFDFAD347E3CCAEDB620A730BB651465F6089AEDC9545823B85E
          3E92E9F1D2DFC078582868F5E6E20B4FAE347893D73091B2372B69EA4AE659F3
          3E8A1F07935532848C22352C1582F4BC5BEA820E87D2F701E4DB2693F7720297
          9B4673A17E18ADDDB7385528A4170B19253A8FBB6A5021041E1B6030570DAA3F
          2FA6F85D08856D01DCB0FB92F77A02AD5F0A485371BA0A33CA34562A2D426492
          C7008304C1DAB3918A4F1194768563EE0CA5B0DD1FBBE306A95AF299721DA4DE
          40CE4D0F1E1DF4C7BA670E35F1B3BA6B0E044C751AF4B5F08A9D58D98AE5DB06
          AA3EAFE2DEC745D87F14704AFF9CA1659BB327D196B30E2C21501B08957ED872
          57F078BF7F7ADFCB232E7F3C598DF3B1FE8AA68E1D3CE98DA2835BA4EADBC8BD
          E34143C272F8725D59002D51D07D153A33B126873BDB314C5A2C91C1BBA538F4
          901073752CE71BE7D28599B487C2914B1ED4EE9A0DCF83E0E952E8790145D3A0
          C41B8B69E6DF790C557A2B0D7E9B649731413AC3F4BA8212A57D5BECF0CC5A93
          8A6D5A455D28381EC1035F683262890FEC3F50373C95539406A58F724C61CCF4
          2BB65C23BF1AB50247A5C625D82E1BB9196BB8A6FBFF8571CB0C23C2ABF7CEF8
          6031F961D9E7FF337A9ED71AFDEEE5DAFE3F0C56FEA96C9A52DB16F90DBC61C4
          B19380EB9E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'list (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000025A4944415478DA7C534B6B534114FE66EEDC264AC0FE05
          75EB4A5C082E1477D28DB8D08D21CB8AA9A09B6E845245631735C18848B56D08
          F141D3222A2E057525D8950BA56E240614CCA3699AC7BDB9B973C7339387A904
          4F38E19C39F7BCBEF986A5D3E99A9472320802FC2B8C54580C5B158E52238052
          6A18B32C8E902D5E21954A2A2D8ED351EDB66BD471BCA1AFE5CCF4821A27E7AF
          A5140F825ED578FC12D6D7D7502A973143F6C6C61AF2F9E726267D093DDFEF66
          1747A6E228B57C73AEA71683B16EDCBC051853195BE99F8905E01CB44217D199
          DBE0B4D7A1E3E750F8F4121639B4223305222161820CE60F3AB75780C316167E
          549A989FBB6276D7E78572830A73080DD2EADB2D2CBDDE3480F5A0EB4D22A5C2
          E5B3C770206CE1CEE26333B28E72D3D94228643785765AAE67BAEBA4BFE9CA8C
          DE723CB4BA015E3C98C576D343ADE9A2EE74D1F6032C3D7A16118C56A853E0E3
          BD28C6C9427ED3602325D0F57D52099F1C0DBE226485EED8EA783871F509FA28
          8E1081E1F4D18366EF6F859FA651C3EDD0F7129E52BD550232B6773BF0A92267
          7BF3159D556B2D635F4F3E854FDD35E67A6A5B08ECDF3701A49277FBB4907DF5
          47549AC8D474622C912E1091840C0663F3217CE60E191F4ED2F57B343F75710E
          A56A05DF8B45B85FDE404F3FFC2A168B2193C9607979C52447A3516456570650
          E017ADF970711661DBC2E777C45862A5792B9A0C5AB2D9EC9EFD73B9DCD0B685
          8D62B50D8F6EE17E6A1EA57A1BBB74951A5C964824DE87C3E19383D738A036EB
          337482EEE96B9937771C1619E50923C4FD8EFB41FB874927F17F91FA058F39DF
          F923C0007B187B21E80F65EA0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'font (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002304944415478DA8C535B6B134114FE7666B389A52F55B1
          56A1E2A5DD7A29549256AB34188D166BAD627DF01FE80FF03190D424FE02F14D
          D067E38B0F3651FAD2885221082120286A511BC5F4125AADCD662ECEAC0AA936
          890333EC9C73BE73BEF3CD59434A09C330D068856EA453552EC6858AA5C48065
          D2F25464B84D63E11E8DC1F1482A2FBFAC49595C95B2E448198C3D72411A6BA2
          C972188F8C1DEDC2FDFC325E2F38B83AB005A2A6A8D9A47ACCDFBD1D9C98C87E
          58D625515AE5A86D98344AC0388F8E1CB191297CC5CAC77768F559CA66FC5F82
          503C1D0BD83B51253E3CCFBFADAC94E6E65ABC1E387F49563701633C1AF2DBC8
          BE5944E67A705072F6DE4709AA7CFD8B6DA8C1C9783A7A7077072AC442FE5501
          C7230F93520ABFC7A4E04205180D129C4E665A2A0E8B0D1DEE4151E9766D2C00
          8BE2AC16FEE9AC03269A30605CDC39D4D509C36B61EAC933A49696A065638CE1
          FC8551087D9375340827323B38E7578EF5F5A0303B8FF242E973766234303D71
          2E609A049B3C04BA0309F96F82538974875375B243FDBDB07C265EBE9879301D
          BF38AC5CB97032F34D4F9D57F1E5CA20A458DF42389196ED5B37A3D7DE873D9D
          6D2896D650AE605CB92E9FB9F978805232B37FAF0D45C215B1EF800D2B3EA969
          182E033D9A9746FAB14B817FA812EDDB7C5020B7C2F7F94F1E1D191CEC868702
          DA7C427DFFE9C2654009C1ADBB931042BA1D127537297503A8C7F272C671FB9E
          F6FFA25EEB377EFFCEFE3AF39453BB556D7B23A7C2E67E0A3000496FED962660
          B8AB0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'leftmargin2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
          C20115284A800000001874455874536F667477617265007061696E742E6E6574
          20342E302E35658532650000014E49444154384F9D935B4EC2401885672F2CC1
          15AA9444E326801263A0D31A1EF041B9C437C312D427D168EFD5D60B90DF39D3
          01F9FB42E349BE9C2139E7A7998BB81C0E63E979E4B82E49CFA581948C7EC541
          99F5085D81C54657F347B3AA277405A641AF2F0B6AF566F4BC78DA0BB210BAEA
          0B5CFDCFADDE94CE2E6EB5EF62557C033AE8AA2F907A5A1A0574723EA328F019
          61C501B210BA62201DFD238943B2EC09052AB08BEFBF3107C842E88ABE530EC8
          D2849ADD098561C4F0839039401642773B20FFC8E8B833A6244918511C3307C8
          426CC0D767A10764D93B234933E60059A81C60F660B5FCD6038AA260E479CE1C
          200BA1BB3D05A2B53A9E89B22567F5C31DA82CA44F0167399A3F90A536F0541D
          E351FB8671D8BE660E9045C7DC83F22642CDEED8ACEAC9DCC4BFB730BABB37AB
          7AD26FA163DB532CCA17E6EA9DDD4799F5085DA1D4501CFC0FD1F8055CE550E8
          A55FBE780000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'match_field (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3842344144304536313037303131453339324342463133413132
          3545464543392220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A384234414430453731303730313145333932434246313341313235454645
          4339223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3842344144304534313037303131
          453339324342463133413132354546454339222073745265663A646F63756D65
          6E7449443D22786D702E6469643A384234414430453531303730313145333932
          4342463133413132354546454339222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E3E8784CC000002144944415478DA7C53
          CF4F5341109EDD6DD25781A491E211488CC11351FA82510E0642B041630AF12F
          F0E29D2B5583C2DDA3C68389C123BC57B10D3E12C08B1EA8F1A2074D34A99E8C
          C1962A70F0BD1D67DE8FF6D5B44E32D9D99DDD6FBED96F571437366AAEE7A551
          6B40084C902B29A0CF50D674EEFAFCF48A6301EA3CE5B514F2CCD6E2CC97702B
          245CD74DCFE7F3D0C99C923DC7A346CC5FCD8D81D24ABE70F63EF1B926006250
          B75AFDDA76786868900E6A3F6E543FAC944ADEE2D9F12C4F557C9F8C0092C924
          1886E13BC76C610A2A8F171E4829A156ABFBEDB50144417430020AA807B9C965
          E7C789810CB8AE8654260353CB0EB600840819B400386673830E60A73063FEFC
          BE0F47B4C0E336CD9B14D66C1BBBD9BA6D618C6DF65CC1AF9C8DB7209EAEAEEE
          F6F5F65C16A02141649810F7EE11B9FDDAC1F3FEFE93A3DAF386055D28E7B82D
          8A2896A0942A32C8E910D577B3B089B1F930B3E8666B9685ACE7E788CEC49D32
          3E5CB802B764B9F2FADEAC0894E82E33E79A2A4CDDDFC41B7397E0D9FB6318BD
          300617EFBEC4B8969D65C6D68BDABE9D3341972B23E679F85879076F9666CD78
          C5485AE8F60EC8DE2A25E1A0F10BF8D14C2C6D05B7FD1F993927DB24A1CB3F26
          80DE53033C7DE457080152A924B9117AD002174AC401BEED956E0E8E5F7B4232
          C93F478D5D5E3BFC7DB8B35EB42791F48BFF5641BF9572AFFE7DDA3DE423E19E
          7AA810CB9C86CE56FF2BC0000BA0F96252E17CF40000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'rightmargin2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
          C20115284A800000001874455874536F667477617265007061696E742E6E6574
          20342E302E35658532650000016149444154384F9D53DB4EC24014DC7FE113FC
          42159A68FC096E3106686B78C007E5A26F864F509F0495DEB6C55611F57866BB
          21BB3E1071C2640E616652F674C579BF9FB8BE4F3DCFA3AEEB528769AA49785C
          DFD3EA13B202C32EB8983EE8895489401BF0F234A3F9EC712B17CF7372DA13E5
          0590E527F054ABD31E2BD67EA9C9A3D36B3A39BB513332C8F213B8AA2D8D438A
          C38022A6A9269749C42513E50590155DB7A7BE48FE316453102C2C3599CA886A
          AD91F202C88A4EAF2CC852495114531046969A5CB2A7DA1C292F80ECA6207FCD
          484A497192586AB2C8333A6C0C9517B00ADEDF0ACAB225C934B3D4243C288002
          65813E83CFF58A8AA2A03CCF2D35090F0AA000B29B2D107DF167CD4D1FB69AA4
          6F5EE1A8F432D416B0CBC1F49E6A7C3807F52BDAAF5F5A6AD2E10D1CF31AE145
          46BF07E59BF857549B433D6DDEC4DDEEC2E0F64E4FFA2E345AAD3106B4E154B7
          11FFD9BC8DC80A4685B9F73F8ACA0FA0085158094C3AB60000000049454E44AE
          426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'scroll_pane_both (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4230303131443335353942333131453242323746384541333835
          3042414238322220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A423030313144333635394233313145324232374638454133383530424142
          3832223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4230303131443333353942333131
          453242323746384541333835304241423832222073745265663A646F63756D65
          6E7449443D22786D702E6469643A423030313144333435394233313145324232
          3746384541333835304241423832222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EDF4E0942000001C64944415478DA8C53
          C92E8351143E77A0AD7961ED05888D44BC04EF406C55044F6121865859181F40
          C4B0945891488885B5040B332DAAFDEFBDCE77FEFE4D2B4D39C9F9EFFDCFF09D
          F1AA95EDC39792735DDE790A549F14B3D69A5951084138934E51E4DC0E2D6CEC
          85FFD2DCEA4ECDFFD2E67ED0DE7B89E21835E27B3D860E04DBC7DC1765A766E8
          E5A328329BE4FD5D74925ADD1294A2969425CDE7DDC31B8D4FCCD2CDFDABC8AD
          14C814A1070D00E4E41E1C1D9F55EE0C98B7657F2A96226A4CCDF21D18E8A5E0
          0319A3E9FCE2AACDA2C7A19C4123621F76F4946EB2DC0B0018396DDC1CA252F4
          07001B2350A6D99283A33504894579504098CCBC9A42D5091DE68F6918069029
          4827354F817B00B0A46189572843341925697F7C7E0980E5BB529AD4F2D64128
          7C1745A859604C0CF07B2230C6263AEE95671D3633C5E5D8103C4D8F8D540CE7
          D7766968B05F002BF9AB78954F4E2F696A74B862CBC14943FB9C2FD0246FD753
          AE204E9DAD19EAC8A4A9BD2566DC214356B0A9D944D9AEC7771ACFCECA8948DD
          9DAD78283525A066E812DBDB8757D94CB5B8BE7B6DADEDC11094D4EEF37C6B93
          5757F51AD1DCF835C695694C2F500EBA3EE65455308436F43F723F020C00F97B
          220B3D4696CD0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tab'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3030333630314446353942363131453239333641424537353243
          3037414236382220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A303033363031453035394236313145323933364142453735324330374142
          3638223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3030333630314444353942363131
          453239333641424537353243303741423638222073745265663A646F63756D65
          6E7449443D22786D702E6469643A303033363031444535394236313145323933
          3641424537353243303741423638222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EEAA0456F0000014B4944415478DA9C92
          4D4A034110855F5557D440C020B873E741BC8157F0045E445C39E046DC38E0DA
          2C12DC7A1B1782269889499C6EABCA76880175E283A69347D7573F5374797BFF
          5CBFD7FD98124C4C0422464C11297BA41E138FD5DB4D2BEF8284018A9B61328D
          AB659ACC96FEFBFC7AE07735AFFDFCE415E53089658E0A7D7C9A682AA0DEEB21
          C6E8591675ED7717DC54B3EA412D31DF0041D8E251CD160A4838BBBAD3A0985B
          6030D38A471009D8D9EA409025FAC07274B73B383D39B6261DB82E4BA8EDA3DB
          6114E52803AC0266074CB5023BBF8B70B0DFF34A1D909428420E6AABAFA70E20
          1B068766507F8BD600B016086DE36D2FF00DC079062D0906A0DC887837368340
          FE393703D81ED85AE2B3026A5901133583146496E822A596251053334C09F98F
          DF4CD84416236FD3D7878B7274E4FBDFFE2BEA6A33E61A6B290FF5F4F13FBD7C
          083000DD37B35C2FA71EAE0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tab22'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E3565853265000001844944415438
          4F9D53DB4A025114DD1FE19FF41FBEF80D3E17F40B3D4757C3AC30C4F0C27819
          4D45BA582464A481461A0A398E09FAE0CCF42EABB34F9C9012C65AB0386BCEDA
          6BCD613843D9DCB93F9DCD414BEB82D925A82325E6337ADE0F808837CDE1108E
          E3C0B62D57F29C3934215E2CF2A220A9A551B9B9E587A571755DC1E555852551
          3CA9A1F6509386CFE7932BC3EBF5CAD51898DFEC1B03B97757ADA27C71C992E8
          2C9644BDF1240D55C0E1F9B29FB8AF3DA054BE60491489C6D06C3D4B83436E64
          3CD61B2896CA2C894E2351743AAFD250036E2768365BC8178A2C894EC211F47A
          3D69CC87D437502B43F9EDF60BF47C812551E8380CC330A4B1081C5225AAA0DB
          EDF23D6049140C9D60347A97060FB891F1D6EF2395C9B2240A048F30994CA4B1
          081CFA7982A1B8785A2AC392682F10846559D298CD66BFC861A555C1783C4622
          996249B4BD1B8065DBD25816536B8A78426349B4B5B30FE7C31177A125EF833B
          5BB0C5FF103838FC2A585D5BDFD8DCDAC55FC9395920E0115CF9073D00E8137E
          2413CA61F8472D0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'asterisk_orange (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000033D4944415478DA64534D6C1B45187D33BBEBC48E6CC736
          4901FF55A2692B2A5489430D2914F50039B8200EF4D254BDB7071017DA432F2D
          02090A945608890B0A6AA51E2A5135884850E80189D040046D55B96012A7B11D
          DBEBB4BBCE7ABD1BEFECEE308E6250C4273D6967E67B6FDEF7ED37A4723E8B8D
          E01CDCF726B9EF7E198865026C6D659650793F8838F2FDEBF2E0F06B9EDD840F
          E52D4AA58B20648346FA0222693AF4E433AF269E3E040C84B03CFD0EA834407A
          799ECBACE40BC78372780466611A7AF59E4EA814EFF12836C3663C49CC0A70E7
          7DA0741591EDE3C294F7A2709550A2C9A08C36F0FB7BA04CEBDD1BEBF3FE15D8
          75AA7A44D3F446DB168BD67D44D37BD1B159DE61DEB1F8D841A03203C705561B
          759CBCAAE7B70A88FA2B9F64FE1A3B597DA5A6A1E47A0C543631BC2D3D4924E5
          D86042B8F54C345AC47FFDA27AE0CA2DF3871E471041CA1FA7CE099B1362A326
          1A7363B1E9669E1A95DFCC8C6D8335340E663D4274C840EDEE6DAC68FEB78930
          BD2913FEB26027451FBE23CBE79EE099FC2930AD04A763C163362C750192AB61
          64DF1BF01C0EF3CF6BA247C3184CA440954104E34928D1C7D1BC7519F28615B2
          06A5FD23142201913422B124A0EC117F230629924074F738A2AC251CAF039DBF
          81B5DB40F430B0DE140284C2379A701D0ABBDD85CF8AE89A36E8D028469F1D86
          AB17D0AE55D1ADDF47201C8224530423014866134ED787BCACF14BF6CDAF9FEF
          32AC56756F4ED417D89D0E9FC8E4F2B08ADFC031DA883D7714AAAE62FE6EFD73
          97532715977203856B234D83FFD21BA79440448009188B1FA47FCA4E4CEE9458
          01EA6FF784AB752BBB7F57888C1C447966AA987DBB7460335FE9E593FF46D917
          F6DDF263B97C3A1477E1A84594E696166B2DFFFBDC4BE9E343C9143C790FEA37
          A6CA1C344B28DD3A489CF30FC33BF7A6432921EE3760A806FEA8B89F4ECD762E
          B44A0F01A90B495111DF3791119719FF9BC4FA9AEFB156154EE38E783032AC9A
          8E235FAC5EBE346B2ED816536DBD0B669445330BF875C9F9A8CF93FB1FB9B3B5
          0B47C78D9F4F1FD2CF0715B26349E35F89F25ABDB3F9D2FA6781F9E2BBB6C317
          AECC75CE9EB9DE9AE9974EB03502023B0482020D8195CDFD84C0F6DE9B137820
          60F509FF08300084F1813FF27F33FC0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'tree (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002374944415478DA9C534B685341143DEF65E8C616B21037
          B50A6651105430821F284DA4825DF8A9DD095D548948AD9A82D590A2DD18AC14
          9398FAD96A0A22B42A55C455051511172288BA5010A4AE5C68EAAA493A33DE7B
          E7BD14832078C9E565867BCEDC73CF8C2A954A3FB55E8E5A6321E1515AFE05EB
          E6B0AEC6F37C28A52A8AC1E9F408EA4B4B88F80EBF6C80BA36304D1CD6860C40
          5BDB2A140A85A832C6C846EEDE1B3CFFF89DA991D8B80647BA3A401C526E09C9
          C9B58659285B5B63B25621FBC3979F3139D2870FDF7EA13CFB14277A62C864B3
          E84E24A890C11A89648F8098435B2D38154AED8D7760ECDA233969EFD6B5F0A9
          935CEE92C8084FB7DC81E739806B1CCA06E232FD71ACFE7103C343C3A0B950FB
          168AB2AE5DC2E701F9F09B862B12B8D850414D7BF05B5A5098FB84276F176460
          7B36B7E3646FA70C56E407077A41278AB778118928F167EA6A11335FDB31716A
          3FDE2F2CE2F6EC3CCE1EDC8463C787681E49C21A91333878349060111044A813
          83F4992C16A75F20537C2005FBB66F90394C5DBFE9DC58F173450277A3E81238
          4B0DC6077650EE0ACCD7A855EBAE6D77C31AED3361C346BA5570DB3EAECCBDC3
          E3D75F9C3BDBD663B46F0B22E10C82D343331A04CCCA5E4F4E5CC4DD8575B87C
          FA00CDA0825B33F3183D1427CD03482677BBCB44994AA5FE24E0387F615CBEB5
          3BAF70AE785FFEF77775CAB75C9EFEEBD3503EFBDB146387774AFE2B18ABAAD5
          EAB37C3EDFADB56E3C4696136A0C7537BF4D768DB15C16A38CE2FFA2F25B8001
          001B24122AB58EE05F0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'menu (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001E84944415478DA9C533D4F1B41107D7BB7263260C5280D
          4848081151270E4D226C020AA0404145177E003245942652200224C287A3C842
          91DD53D92EF36B801F40891CCB7C48DCED2E337B7B87CD47C34873B77B3BF3E6
          CDDB39B1F2FD6F3308C2AC521A06910972DFF7904AC9FF42F80381063E8E1A84
          1A0F4C0681CA1EFDF98AF3F60D8C431084F02AD383956F87595F7A9819C3A3C9
          16405316270A4311DA3800012284901E9FC6150225A223833B9614C32ED33D1E
          96D77E43858A0E4DD282F03CBC4CFBB8BAD646DD4F76E752CA7FF2EDA0C6E2EA
          17345B2D7B605C24078F0D0F229D7E416CCC03EA99FE3E94CBE525A9B5C6EB91
          219C9DDD35695C5B57D797B8B86CC30AEC048ADE02FDBDA3E05CAB015BA97480
          42A10043D534E951989AC6EEAF1DE4F39378FF61D2065B60D782D22A1231AEBA
          B5BDE32AB840F2CDAD6D27A88656CA82B077DD42BCD8FCB98E3C31804B66669F
          1716B1B1FE8398E51192C8B373F30980E1BBEE04D83B28756810F76AB0EFBEC7
          D5632D7C02E07502707A728CA7CD2443162FDE4D4C440C62C45C2E97F4CEEED1
          3DF35BB9DE9F324FB85E8AC5221A8D066AB51AFD07BEDDD7EB75FA1F523C30F6
          5BECBC4F44E44A6C954AA50BB95AAD266B4E7AB43A4F233DDA345199445DD33D
          75F7F79DA0E46DE6FF86F7789EA95B01060035C70035C947178C000000004945
          4E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'menubar (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001204944415478DA62FCFFFF3F03258089814230F006B074
          77778303819111C861626438F880094843F830000AA63FFF1818EC15FE01E9FF
          0CC8C1C6F81F2D14EFBCF8CCC0C2CCC8008240AD100380F8CFDF7F0C2A127C98
          2EF8FDF72FD80A9039407D0CCFDF7D626063656100E987180D9403DAFA07A84E
          519413C843F81A24CD5298950617E8EC99C0F0F1C72F867935B90C52A2822836
          B9A75631FCFAFE93213A2E0E458EF1C5ABD7504F015D002477DE7CCBC0C6C20C
          0C0346B0AB40D6FCFBFF8FE13730103CB44418FE333201C521DE03BBE027D054
          B04940CC0A34E1CBAFDF0C6C40E7228521C33FA0D2DF7F81DE00CAFDFE07713B
          2CE058D6AE59C9801C0B871E3231B03231A01800520CD2F8FB0A96580062634A
          D201E3685E60000830005F347EC7674DA2FF0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'status_bar (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4641353845413135353942353131453239393438454244443935
          4641433630392220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A464135384541313635394235313145323939343845424444393546414336
          3039223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4641353845413133353942353131
          453239393438454244443935464143363039222073745265663A646F63756D65
          6E7449443D22786D702E6469643A464135384541313435394235313145323939
          3438454244443935464143363039222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E16BF8CB60000014C4944415478DAA453
          A14E0341109DD9DDA3459020489058641516040677FC03F005A47C032560C015
          3090205B101578041287459220483098EE76DE4E6FBB3434A4DC2477B7BB336F
          66DEDB390E21501D7317B78350EE6CD15DEF910EF74A7A7DFB20160733FF0844
          21945A5F5BA1B3AB7BDADEDCA0A7E71772702E581B830029643D85CD92680C12
          3963F48BB775862A2658CFC0534ED6588D8A1D14024A9CC4F16782A01D60E170
          589849829CCEACEA34A61013C58DE3C47BB1D98868CEC49B989EB2E1D869C46A
          07C24932762EFBE4873E0658D97B1FE4F1A93A20D61A015BD54D45543702DB72
          8D959D48B2F67EF9AB16A7D70FB14012B1BA22D8FBE737AD2E3753BBD8E7061F
          6859E912201732AEC7DD5E1406436424A0D3EDD3F4A4560366E4ABF3303E383A
          D89D7B8C596F83BFCE6F064B106C1E4387C022490BE2FEF35F1A72DDBFD1504D
          1B093000EB2A66B08AFD6CA60000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'file_manager (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002294944415478DA9C93CF6B134114C7BF333BBBD9245243
          6A23B958B1062D167A524F2A56FF054F227813F13FE945BC1644F024B17AEAA1
          872A542F160F21A014415A49B51E24B1AD49364BB233BEF73649BDB5F8606032
          FB3EDFF733EAE9B3E788E3185A2B4786E398520AD63A95C96460ACB5E8F7FBEE
          F6AD05B40FF68E257062A280B5376F9DEFFB8A05AAF7EFDDC52019C095A6E0A0
          D22843E7514E4A221FBE30F3E2E5AB2A092477B61B3BD8D8F8481E0603AB41D9
          C1D3802620B1A0DF80D10EC66379476F035CBD7219CC9A247170544698CDA256
          FF82C70F1B4401EF6A068B550F2B8B7D51785FD378F25A61E66C1973972E0AC3
          ACB6CE82FBE01B1FADDF4DA050064E9671FDE614569626811F7F808932AE2D94
          B0BC740ABF9A2D18F265865969628FA650397F0E954A051FBE6A495B6AE5A203
          BA6DA5E570598F1ED0479708C3ACE154A2A88B20F0B1B9F999200D9EA623F5D1
          545947D1BB3491DE67672F08C32C3711BDA88742A1089E2B3B72F4F9F9398CF6
          82E75EAF7F9259B0B0529E30CC1A76EA46113C4F9140400BA505DA697C47B3D5
          92FB64B18830CCC89DD3665F6698A529D8741329729A8192B3B5FD6D980DB0BF
          7F80E9E93302F0615F66989526C67104E37BD487602C502A9D1E2E0EA417FC6D
          24C0BECCD8B4078E5639A1E821F2F9BCC06C61981DDF25AA3EBCB32F33CC1A6E
          0AABAFAEAEFDB3B847FE9D90CD06D250D36EB7D777777FDEE876BBE388471967
          91CBE5D0E974D69998A153C0FFD9DE5F010600CB962A22D6E66F280000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'align (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3939364237333343313031333131453338343746413133304545
          4339334638312220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A393936423733334431303133313145333834374641313330454543393346
          3831223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3939364237333341313031333131
          453338343746413133304545433933463831222073745265663A646F63756D65
          6E7449443D22786D702E6469643A393936423733334231303133313145333834
          3746413133304545433933463831222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E7369F4FE000002444944415478DA9453
          4D48545114FECEBD779EA34ECA908B6A57548B1651382D0AA1901071D1946690
          0505D23257D132691745BB825AB4883619488CD626CA0874A790B69370D542A2
          9AD19ADFF7EE3D9DB9336A0CA3D081C7BBEF9CFB7DE77CE79C47574646F8FAE8
          28158BC5C9308A069D730033BC11412905A37546DEE7C501AB62A8984EF47DB9
          8C50B7C2A06ED6DAC1C1741ACDEC75269326216201473A81FEC5210127AA1984
          40B2541F26E52FAFFDCE4B051B05103A76B5494CC351E0C17D4B9704DC0EA74C
          8D800448268EB5C2FAFB89B71FCFF246F9D822F99377331D5D9DE85F1AAA8363
          1EECE357AF8D72AE047A33F1EC807C27D1DCB2D987FB57AA5538AA65F6782137
          91A8983EF3016B270FDF0B2BE1303BDB94210CAD282BCBA9EC81501AA4838CB1
          4C089D828DEC70D7CD2920AA6C4D613BAB1298167C7F74216D1A22C87D5BF4EF
          9D2858E2C97D47BC0AA38911D30CE9C38C7E3CD06B5C082BB218FA1F1282AB37
          6DC3F74326F3ABA43E9940395C9CEBC5E48BA7377668E276963331B2E850651C
          1D5F5889070A6DF1802D69CAFDCCD6F6030A658E6179EF00426E45915B10B1D9
          ACC82839C6A4B309CA234E86A99C475428A05336AF768704A0717C7512792158
          DE730EEB480899F1BD90FD74F87CF09628766C4B022E15A0C5ABC971D5A76139
          A09013AA80A45AC7A1D5694954D96CB3ACB2C2B1AF0FF0E4F9ABD4A9DB53F3D5
          C0DCFD74AA51ECE93BEF1050E4C1425A172004ECFF038D9EBBB30BB3E33DA913
          6313F3A9B1970BEDC9DD4DF6817DE6C6217737DCEAFE9F31FC15600016C4E23B
          E607DA630000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'capitalization (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4235343539464446313030393131453339343846453746393538
          4535453737362220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A423534353946453031303039313145333934384645374639353845354537
          3736223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4235343539464444313030393131
          453339343846453746393538453545373736222073745265663A646F63756D65
          6E7449443D22786D702E6469643A423534353946444531303039313145333934
          3846453746393538453545373736222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EB5B5C4DF000002B84944415478DA7452
          5B481461143EFF3F17B5DC6D7607C915C90B85F45014CD5B16098511E5250A44
          B1242AE821E9A9307A4E0ABA1812F4145D147D885A50232B0A2221D9557BA85E
          7A31B458D76977CCD4999D4BE78CAE97A87FF9D8FFF29DEF7CE79C61275B4EC1
          BF16030F44C782E88E56C8B1E780BB8EE77A2E38AEE7BF0B8C81C01970F8CFF2
          90E730118E8EDC848C9003DFDAF66B147BB57AAB0F1709E36D0734F1EF287CA0
          B578646C7746908748E4D9F577F1EF17F76897BD17317AFB71A55A2B697F195F
          2380C18DE17018C2A1100483F9F0613856C36469C8166420145F7B139FB854A5
          117753FBAB3826585B826DDB6742AA0A89A904282185AE0E51376C262D95928B
          226FE3244482541A5F71EF01676C9FB2413193C969288A448031B68D6A7539F7
          C975A3B761415C0726A276EC0E1C19EB047195405308EDA7D3E9A78EE3EC4CEA
          7A85AA86C130664AD0C5B8C3059C4B2ED48D75F87C1271195F7180F6CF2A587B
          2AF57300F71FA7933AA86195EEEBB383755124DB0F878BD8E42501B28F76F72A
          8A021DB76E444DD31C9E9D9981C24821A09BCAEC547C2E09AD1C97051A038100
          6DF5CEBBF702E59BB718BF7ECFC1C68202E09C1F5C8E45B8AEEBA128218AFBC5
          1EE0E1747E3088424C9D9B9F9F282B2B03D771818B1C64595E4F0E1E3EB8AF65
          B30E0CF4C706075FD708D85C5F401084AA1C5986D191181A5C4C85B5437949B1
          3F8D89C949ADF9444B2B666CA67BDB762829950D9CEC8B9204762633DBDDF548
          EB42D0BF6599513D95824851042CCB3A8C01CD4D8D0DD0DBD3AD657B42C9447C
          3897979707BA3EFDFE7CEB85B86118BE328E73349D4AD5969697521FEAB3F68F
          1D6F8853207112C92470ACB192EC24A6A69ECC2F2CF8AAB42CD38C7DFAFC05FA
          FB9E832449DB71327D8FBB7AB05CDE4B24463FC63CE2EF5A8AF98A30567DD9F9
          888A55671DA122528850F6F28F00030072A754250574D53D0000000049454E44
          AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'table_row_insert (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000021B4944415478DAA4534D68134114FE667FD274A3A6A260
          09088245291E3C68E9A962A0A5162A1E453042C15BF528086A931A85428F453C
          A8878042F5203D9858C516E92216AD57B1F507AD22B63494562292CDEC73E6ED
          2669BC59DF3233DFBCDDF7CDF7DEBC154484C4F5A7EF4A65B9DFF3019F00016D
          0A84E86F2C84806D00B188F91E9A60DB508136633ACED09CFA64B6177DC0CBE3
          C06C1FD2856F6AEDE5D180F38BEABB248238A5462B885D99A452F61886F39F20
          0C2DAF5929FD0D4901AF2948E12005011F9EF491E96F8373B90056601A517EF9
          F8F55ECC2F1EC2406F2B9A2091EADEC3234275CCFE9EB65A3D98C0B680A3D704
          EE0CDCC0E7A555C494AFD976B0D5060F27B2BD8EED38B6D861BCD263E9A5C34E
          62F4D418DE7C1984CA0013AEC4AB0F29E4DC29FE4CFB726E35449560BE0BF706
          67D44611F48F0ACA9ECC60EEFB79184D4A94CA3BD565E2E6F41472672F62EDD7
          574D119EE823EEECC6995B232199014B91A0542982A21BAE3AB48FF4104B9585
          06DF2EDAD7B0B71E5DC06129C7E6CE9D388DA279979D13B33E0E24BA317CFB19
          73EA4388AA655B407BEB9110FBE046DA79F53925B3A0FB6F7BA8330D6E9271F7
          47AD611EB8AB353C3EB352C3D14B79E2229625309D21740C09B4275A985D7AEB
          5A30E3727959CD81DFF38A6ADE11D6800205F1F4E4A65B991538A6BFD6927912
          AF489D977AC8E71584FADD6DC07A6B9B066296F859ADFB415D50FCBB49FE17FE
          C7FE083000460E57F0BBFA84920000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'table_select_row (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001B14944415478DA9C93BF4A034110C6BFDDDB9CC6403CED
          2CD26861213E4010B14AA12058484861E72BD8C51882767662A9B5820A229A28
          6A21F8EF0514B4B0496AA360C4E4BC5D672F7767A2874206F6F8DDDCCDEC3733
          BB6C60E5A45A6B38962D01A900066D041E8531A3D7080762A6F12274F06B6112
          9D586FBE64095B6FABED3205F0086D2091AF6EA0D03FEFBAF3CF9BEDDC472C49
          EED829742C8B668FD4FBCA1472074FE0860141D20425715453B6C1541BDB92C1
          762496A707D1B3588468D605CCA506C1756D06B077FE80D9D4B0EBDF3D6BE70C
          71E313414F848F7113EEEE114A12EF62B0BC2FBF98AAACF3EF3EB09EC523555B
          9E02CBECC3148C545097498AF27AD3CA9C732A5FE1C376A0B66710CB5109CC9B
          9049DB6F2D24A1E8DFEBBB32922309D77FD3C2B7F7158C8F26905EBD6926A758
          11361E153CDAF907BA2694E769D0494AAF5EBB257092BD7E5CF1647FB341BC56
          2AC3D6A74E27D3B1DDD943F5D376AE1EFF656D3A96FB0A1C5AFE746A75279018
          C6D22F47E9C9794D345AEA6252FEC9FE14DDD8F85251756A3A5644EDB70BBA14
          13FA7806B791B5B43B84DDDB6870E858ED1AA265A1337BF9126000F5A320BD54
          24BB7A0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'table_refresh (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002A04944415478DA94935B4854511486BFB3CF19C7F13663
          41228154D4438A216811864934862551902F26D843D243F6D0E529CAFB944862
          42174C2C61E82524D2C84C33C42E16A6598404515498546069EA384D7339ED33
          336957A8C5D99C75F659EB5FFF5EFB5F4AA2A36BC2F5D56FF30620A0838261D2
          097B737EF05182BB2601511162D2A48A78CD48FE5CB999FF355B45972D56E868
          5EA3AC6177734098649900E593CD54C617CB4D41E5C479CA17EC91AE85ACCE56
          DC5E18ACD6252F33BA2E0108E7977E3A8750D5203D8B08503BE544159158CD1A
          2767AF20140DBFA2D0B2FB34D9D5C6799EE2C787A687110AEDCB50E5BE4983F6
          DE3132D3BC1C6C4C902032560975C29E0A43EFF651B3B38CAAD654A2CC480661
          8B948142069A55707B9EC9E41CB6AC872589A164C9169F3FB49EBBAB38905FC4
          A976A73E0770B967445653B14458E918CEC19E05D31E387B69BE71D96B61F952
          488A5B436D8B93EEC364CC01ECCA4D093288960C2EF6C3E87B880964B1DFDEC9
          8ECCE8604C6685427A7214D54D030CF83FB0BD3E61487C07308B10FD2F7E1D8F
          A4D95CA0D350789B13DD316455853461F4A3FEC22CBDA53A895A1DE3D3E84AE4
          916BBADB914753F78864208830598836C76352AD383A14DA4ACE90DF58C221FB
          CCDC511EBDCD63DAD5C7F028F3D758BC2925F83628B53F7071ECBA8273EF516E
          BC2861E32A68E88999EF85FC5E1C4B0840092B56FCA0B2B2AB3194176CA37FDC
          812E0357D8606572E8968CF8D13159A40FEE9449219954F19B4C9F1CD7D920C5
          5294B71A93F521AF5EC3CD7B3FC7BCD1DA249892A12456754EB97C7AACD71F08
          0E93D1074DB520C422D65952C8CD5E4857DF47EE7B5E4A95CEC8249F4CF72102
          BE69D48838E300694683FF36345BEB189C70C9512927E3975FFEA49A5B8FFF65
          F0D2C3EB8FF64D8001004D66D9E7D8AF37ED0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'document_spacing (2)'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000018E4944415478DA8C53414EC240147DD319D0B86255D94B
          3C012E201AAF40D48598780897BA40138F620289A9A5182EE0413C001483D1AA
          286DC73FD3165AA8C84FFE4CE7CFFFAFEFFD9961524A287BECF7C77E1094C268
          9935CA3118C018738F1A0D731E96D1A0FCC171E47F36180CA465DBED348091FA
          8936B755847BB385D1F52646AD02DC2BA6E377ED0E4CD3C47EADD6B4BADD4E52
          276600C9872130B9F8040B2690A10F194CA3306998FA3EB6CB651CD4EBA7B6E3
          14287C2216E53219804B9F00BE80304018863ABE5BA9E0DEB2682D717ED654F4
          8F330CD2BA04273E81D4BC54F3DE3D0F7BD5AAF6C492661B393D27BA829C6BE7
          9C244DBE317C1963F846F3258BA932E43250C6396D7243E94969E340710353C1
          33B93912140345832FD0E2315F633580D2CD55345860A05045E6BCFE02601094
          2B7921A63297C08C687F35001569F24535F2BC0EE703CC70E9DCC7740BA1CF5F
          6698E9E2F85EB025803862DEFE601D4BF267001F9EF764F77A87FA8161596BD2
          601617ABFCE8E6C6AF889EEA0E4D25AC6FAF54FBFC2BC00059FABA50D51A4762
          0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'separator'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4341314143464546353942353131453239333939453335453944
          4534354231382220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A434131414346463035394235313145323933393945333545394445343542
          3138223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4341314143464544353942353131
          453239333939453335453944453435423138222073745265663A646F63756D65
          6E7449443D22786D702E6469643A434131414346454535394235313145323933
          3939453335453944453435423138222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EBAA552050000002D4944415478DA62FC
          FFFF3F032580898142306A00150C60699CB088A278640462638A0C184D48C3C1
          008000030036CD08FF9CD8F6790000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'arrow_rotate_clockwise'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002874944415478DA8C93DD4B537118C73F6753064D524764
          A8956411A1F9B60B314A242D6D692F7421D11F1008D18D96202151A438AD0CBA
          1223E8222F1284DE566137D98D4ABA4591662D4DB75CB9B9C97C999BA7DF39EE
          E42CA21ECE73F8F1FC9EEFF77939DF23C9B28C24492856D586312CD31989501D
          91415CA15CE92516F57A5A9FD67289A82938C5248DA0B28DF3A1303773D27773
          22EF145B4DDB95342585AFDE717A86BB714C8EB89E5F24ED0F8263D7A57201B6
          55E41EC4927B88295F1FDEE090804A8242C664CC272D793F4FEC2FB0D95FBA9E
          09128D204E7989761F666DDB41F1DE5D0C4D37E1F606B07F82E530C48B8C9C4C
          17D34BAF3890759A09AF33556F755E1130751CDDEA40C45714E6E35CEAC2B314
          A077084686B936D043F5DBD7D4F6BE816F0B0146835D9416E4217654A7ED222E
          CA12B8F1A07BE38AE84A279636F391FAFE0E3AC55550B8A1A88664C7261A8AF7
          F9D11BBF28CB35AC23785447B1768EDA67E1BEE8796125842D384F83B4222A2D
          3A4930AE256A20BB16386245165D4C3FAE658B164BCC2067835233249EC82C82
          EC97E962AA52DA846C3D739794C4CC142D56D1C2D9E424D3EDE3668BE805FC3F
          D43143BF77409900379E6C6264F202A9491E4AAE221BE2A1706721257BB29998
          B9A3088AE1319873D1AEE1541D58AC927CCE5243207C9FD9051F451997459588
          A2218221371F3C1DAA22DF89CD38C6F86EAB275BE03CEB3AF02E8F232584D189
          AAFDDE4674FAD52F228921FD62798EF730E556C16522DDB3AE032165F3E16606
          AB4AF230A58FE29999677000C242483E9FFA2F84E6DCDCEA6BE79EC03862A5BC
          760073793372739F493EDA12A704CD315E207C73ECC2159C8A8D2150492A5B91
          2BADF8F987FD8D8068C5DCFF25F829C000F42B1DCEBA5650630000000049454E
          44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bullet_arrow_up'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000000AC4944415478DA62FCFFFF3F032580898142300C0C6041
          1760646484B3D3D2D2C0213C6BD62CB82046A0830490310C242525FDBF74F90A
          1883D8B8D4B36073567272F2FF84C42486070F1F81F98949C92097FD9F3B772E
          23412F646464FC0F8F8864E0131462E0E1E3830414330B434C6C1C032B2B2BC8
          258C84C2E0CB8AE5CB78FEFEFD0BF712285C98999919989898BE60A8470F14A0
          620320C58C23D0FF02D55FC06BC06852261D00041800B1EB51E4A05FC3D10000
          000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bullet_arrow_down'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000000BD4944415478DA62FCFFFF3F032580898142300C0C6041
          17C8CECE3EFEE7CF1F8BBF7FFF32C0029891919181999999818585E5C4D4A953
          2DF11A00D46851525AC6C0C5C5036283C5409ABF7DFBC2D0DBD36D81AE9E113D
          1A81B6192727259D898E8D63F8F2ED3B588C878B9361E9E2450C73E7CD3301AA
          3F8BA2016400328602E3E4E4E4FF6BD7AD0763101B24864D3D0B8EB0393B77EE
          5C13A09FCF8038376EDC880589615388CD0BC85C63287D1D88BFC15C80D780D1
          A44C3A00083000E8DF6391C0269D2E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'application_form'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001AF4944415478DA9C93BB4A03411486FFB96C6221782904
          89680ABB448D3682606288823109F834A96D6C7C1A51101113358520282858F8
          021651F152D89864D6736636266B54D4D99D659999EF3F73FE3323C6360F761A
          2D536AF93E00EEBF69024A08784AEEEA3782B7D6E741227F122018E5EDB3120B
          203EDC87ADD35B1EE7F7C7E6079FF2420CCCEA2605CE8C1A644A23E8C1C5770A
          D42206CC6A6307052EAE6F08905D2C3DB257C167AF8CC1DC6C02CCEAF68417E9
          23403B8816F1BAABCB730BF8C685758202A999D90FC18E80F670583984921286
          A0DCF20A62E37164D38BA11D544F6A904A760904D5535A62359FB75138A2A16D
          A692C99E14525353B8BFABA3CD693F708623FBC2660E4857E7C7E7673C3C3DD9
          945C0E76169A76CB8C1F4E817EA58264A100A8562B1DE32CEF4CCD65B35F78E0
          45B0B7BF6F1731B0962F606C228EDC52269442E5E89882E84F020408A5502816
          C90319386F309D48F478304DBEB49A8D8FB4B4709541542BD86A89E004291632
          B8AFD74329708F7ADA9D5AEADAE3DA123CD41FFD74157EB817C231CC6AF3FA52
          1BDC384E3738FCEFEF928599E50D4F521FC0FFDACBBB000300AF25A15F2D74D6
          8F0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'application_xp'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001904944415478DA9C93BB4A04311486FF9364766676BD33
          BB8A3758104111D1177041B1B2B050612B517C0FB1F1052CC5460B0BB5B11044
          3B6DB410C1C22DD44AB4584510B772671293BDCD8ACD8C3F647292F07F393993
          D0C0E6197C258B52AAB48256E563BA5A0042B3CC2C1181337AB31865842FE5E1
          C264363DD1EFE9D5AA4D2A13860803513573400C8A0BDC3F17D3C7B74F07A22C
          D5E2EC702FE6B7EF40AD16BCA40DCF15E84A26E0A52C74A71CEC5C5E637F3987
          FCDE057657A631971FC3F9510187378F4BD4BE7EA28ED766B075F58AB604872D
          182C4E95DEE60CAEE0F82A078D6C7C9D41401CABE39DC86D9D426700E4066DDD
          B2882B5F9F55485565170A85EA2E44BF2BF6470AA43D23A3A3305E519F761D07
          4AA71745A464236E001CC7D5008A08504D0055072420110DC0C2CB02516739B6
          8340452B1EA7B0444D473000151110662A587DC01878CCDF68BC8218E1FDF909
          2F1FA558E6BEAE1618AFD00F02DE401665AB180BE0F56460B10788EFD2E745C7
          C6D9947E13885882CA5D331B1BAF29C0906EEDF89F3E7F041800EC9D841A4AD5
          C89D0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'people_pane'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4146383830423936313041313131453342353932454135343830
          3138344345422220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A414638383042393731304131313145334235393245413534383031383443
          4542223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4146383830423934313041313131
          453342353932454135343830313834434542222073745265663A646F63756D65
          6E7449443D22786D702E6469643A414638383042393531304131313145334235
          3932454135343830313834434542222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E21774366000001E24944415478DA9C53
          CD4A1C4110FEBA677A665DF767102112BCE5A2BE80477D027D068D072FB20811
          14823F8740448841C4D37AF3E28207057FC8498F3E408C4F2008FE0CAEACAB3B
          D39DEA999E71A246C16A9A298AAE6FBEFAAA8A757FFB75DD0AA52795823E0CAF
          9BA2CBE870C6202CEEDB0F94FC7DA81FAD308C1E6800C6128F20D573006DC2B2
          30BD73EC690074151D2C1C9EA5C98233D89C2390122DA91EB30C80BE73831FA1
          7391FFBAAB5E324C6EA9B74CE7DAD2A09F9CFC8E14E0E4F7F6F501328E9F9EFE
          89E22CAE0B1A9B51A4A7A7175A373BA1E6BA39CAD10009DF38A1582C3D939665
          6AB293025DC77902105BB9D81EC5594683E48D8EA60C8406A0384F5E1AA750F2
          FEDB52DBD200E6878EB011926F2500E4B0A99D540B2380A92C6A153AF202B6CA
          30B0B20C084DFD18866AF89034224118C0F53A11DEFA08C977CA9DF0E60F1E4B
          7084F8978199A0D5EA061A774DDCD4EB181F1F436D730BD7971798FD32814021
          03400C4212C14A28186A8D661395CA045656D7A28E8C7E1E8944743C2F6A294F
          29330E8BC6537F335D449BEB62F9E70AFCAB2B940A7954ABEB585C5CC2FDE579
          3CF2A5D9BD9727716AFBCD492CCFED2BF661A67678270A03B491691BF51E0812
          23A04020B315995D34FB927BA81F69129FE87A789FF97F05180027901E602BD6
          BC2E0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'dialog'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000001EE4944415478DAA453BF6B144114FE66E6EDCEEE6D4E09
          FE28A21C5C231C390EA2E42CAE0858A5102144AB80E05FA02222368A040453A4
          3612EC92E6AE891681F827480842E42CA28296571A34F176667CB3BB77724104
          CD633F6667DE7BDFBC5F239C73388E50E5E91BA4CE76AC75F319D5113E87D143
          070121049414BD408AB3945ADB999BAACE5F3A7F3A37E0885CE1E283CB0037DC
          1BA900A5B0FBB577E6D5CEC736F5F9E6D90B13B8F6FC1D502290269443C25828
          51D68A574212A8EC2C891492528C670F2E62ABDD45677BEF3A13589CD001E69A
          1348D829500C29408AE15729198EA1B2BD60FD93E56DDC1AD7488D05F50D3053
          D18CEA3F1730B54C6C8B2E7CE8762189F07275158D4623CF9A3FAF6FB55A78B1
          B282C97A1DD3CDCB70D6A056AB653A1AB0C5510C450AF7EFDECE431D56DE65C5
          7B78EF0EFA1CF28FD4C0A4F6771B87047184902416DFEEE3F5A7432638DA4881
          AB558D47CD31FC1C21282E8A62CD4D90D8D8EBA1BD300963470782FB8E1B6BEF
          B134730ADF07046C4203B328D42026F0791DF0E1E77D51741F7E74502DE7F520
          B68BA41DC6E6D3CD24E414BCE9427D1C37D777A1C468C50D5B7B1D028D30C889
          BD2FF9BEE792AF8B57CE65F8BBE4ECDE974AD27C39F978B3E22BEC0A959FF53F
          C960CC45E19C90F8E6FFEB0CFD9F8FD188E33EE75F020C008640B0D2F454B27A
          0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'script_text'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3836344536433631353935373131453239313739463039423434
          4430304236352220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A383634453643363235393537313145323931373946303942343444303042
          3635223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3836344536433546353935373131
          453239313739463039423434443030423635222073745265663A646F63756D65
          6E7449443D22786D702E6469643A383634453643363035393537313145323931
          3739463039423434443030423635222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E941CD99A0000027D4944415478DAA453
          4D48545114FEDEDFCC88D338A2D68C8E54A635A18E531645CDA0929B10FC5914
          628BCA2068D7DE4D11E2BA5561599B7211D4AA4529D10F04463FA05094A60B51
          B34152CB66DECCBC776FE75EDFB3088AA0F338F771CF3DF77BDF77CE79CAD681
          5108E3E496CDF03D67A7EAC281B28047C3B269E1D5DC0A344591396255550586
          46AEAAF0EA6AB50EC738E7302D76E96A57ACAC3B5E81BFD9E8540A453E036D43
          63D75537C8082093CBF7BA97EDDF9C392C850D3C9E4696D86E2B296CD65DFAB4
          474BF5E672B1379900742E10B0782B2483D8A3803EF96466093DC36BF0E82A74
          B70036E7FE4D5E436E6F5DBB821DBBEBA52CCE19F6259A708762D1DA7A249309
          7899393ED7D77E46E46E30B0B266B4311294009DA7CFC918677245D6E2E8A058
          B1177839BF0A9DB3D948FFC86BBF577318501263AC49008C3D7F86D9F94F280E
          9513004374FF613C1A1E42794D14ADCD4D985C5A836AE7664463D279E6301012
          981D0D1678B0654F02A5315BD2120066DE42E278AF94A251EEDBC56F50F3E694
          68AAE24A90209A71606FD88FDB3706515AB56BBD78E495F1837873EF264AB6D7
          60E791164C2C7E85924BBF734683E4401610419FAF5204E21D27E8E384EE541F
          B68D86F61EE4459BC816564C2C0F9E7F11700650A7034ED3275BD470F9292CE6
          B44D3C1413F1CEDA108EC5C272163E500D2AFA47D22E733D6B31AC5E3CFAC7A9
          7B3099C2D9BB1338D918C1FC6A0606B73EAB3036CEB5C2435D6D30BC1591A00F
          4BE91CBE64F21BBE92B5100EF8C83D88878AD0F7F03DA63E4E0F7BFCC1FB6E0D
          9440EBA9564FB27B546864AE6EC7840C55CA5897A3832DA72EB4D5D10FB8F033
          07A0F1401DFECD2CF2F15F038A68D5FFD80F010600B9C610D380947E04000000
          0049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'film'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000024D4944415478DA6C53CF6B134114FE6676379BDDF447B4
          6DD4ABFA7778134FDA9BB5AD4A4A1453E28F2222E85D040FA698562B314D8CB6
          416FF5A2E8ADD0A3E255414F0A5E4A156DD3646777FD26A1494A76C8CB3C66DE
          FBDEF7DEB723C230845E53D317D6E89F11C0EB5A6D650211EBDCE4F42B6E6785
          106F56575E8CEB33B1073039759E6E00099ADA05021F3EEF025E8720AC3420CD
          3833247F12B5D59742E7995DFC1073D773283C7C808DD36B38EE0247068051EE
          49DA10FD8DBBE3B879EB361E2D3CEE64C93D470803F97C415342CA000E59C061
          532125038CB2D6A068D1457EBED08A8D0000E66EE45AFB88038CC53D0CC714EA
          5E031F7F36F1F60BE9CA6E4C1F80645F85C5A5568FC9781BF1D73F1F5B751F1E
          07F1B74900C3C00263746C1F8076AFE6B2CCB7A05861D333E13A7124076CD88E
          0D832DE93F1DD39BD651219DCE84BEAF60861E2CB58D5035E0076D15341B61DA
          08AC040261C1304D542AA5FD2A082990BD9441F9E922DE9FA20A891E15389341
          FA9FEF4DE0CA6C16A5E56A87411780BD179F95A199A66254409BA57090931BA2
          D91CBC2E592C96C9C08A5241E07226AD3F078C7088638E87A4ADB04B153EFD68
          E2DD575623828E113D32985D1504962B55189CB45641B7AE5510FC32BD40E28F
          22B065A0FCBCCA8F329281C44CFA22042F3D9E6E2A0B8EE3500517B66B43B316
          32D68E11112A6467AF75DE82412542BE0584DDF648113E15D0111A60E94961BF
          0ACD66639D154FECEC6C7FA8944B77A25E637A2673DF751327EBF5FA7A1F0356
          39C62D49DBA27D47F43A4A3B40FBCDBC6FFAE0BF0003008110CD8E1BBA727A00
          00000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'format_json'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E36FC8C63DF000001B14944415438
          4F9593DF4EE25010C679171F619F70BD811BDDA4E08598AC88AD609642890970
          E9B5B26B7801FF2CAC1690962254B3B17C3BDFD05548D318BF643AE79C99F99D
          39A76D0640A67976E6DB8E835ABD8E1F1B66ABB71B0DD41D67945913EB68FA60
          C2471A0E87DCE024AEDF047067EAFAE656EC0E37B777EA39A78E2D4BBDEBBAA8
          351A9504806D52BFFB7DF407030CFE0CD4734E99950A46E3B18ED9891CA726C3
          7580CD98143EE0FEC17D33CEA98BCB4B85FCEF243EF21AC05E015CA18FC68F52
          D0455D921E279EFA6EF727168B5073A8B8E32480C5BE3FC57EF1003BBBDF309B
          3DA9DF2F161104330C47AB63C4F94980E7FB789ACF912FECC191D73A0D02349B
          4D18F93D2CC21013CFD3BC54C05476A956ABB02A55743A1D04D241ABD586699D
          C8FAA9C6A9540077CF66732895CBF8757585F97C815EAF87EF87256473398D53
          A98050DAF4E4E258D06EB7113E3F4B072D9D7B9EAF712A15F0F2F217AFAF91DC
          41018661E898DEC817B08CE35412107F485114215A46281D1DE1EBF6B616D11F
          9B96AC2F354E255E237FA4CF28CE7F07944DF39C5F17C96C2FD524CE3CE66F00
          445B625F3E615B2B0032FF00DB651C83A4446F340000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'clamp'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E36FC8C63DF000002394944415438
          4F85934D6F12511486E70FD88DD1C4C4451BE3C6951FBF42FD016AA20B17AE4D
          6CE28296960555603016638C11180A4CA55A6698766AAA16D1A4B67CD695C1CF
          482B4861A8A2B692DA425EEFB9A0A1A1C4933C73EEBD73CE7BCFB9774600204C
          E97A55D134845515933B50B8572211A89A66086D4679047F50C0FFAC5C2ED306
          F75BF93B056867B24FB965C60A72CB2BDCD39C2C383ECE7DA954423812097508
          5099649FF379E40B0514BE14B8A739991C0AC1A854F8982A61ED84D9B05D40A1
          772C7115C5D5D23F684E964AA7B9C8DF4A5A2DB709284D8112532F1B06C7E27F
          09EBD81C467C4F3132F604D77DB370481A8F6B55DC296054D65059FB8A8C781C
          29F33EA44D3D8C3DC80CF460493C866BD22338BC0A442F75B08BC0B76A95B338
          DCCBCAB101BF669B14ADF870E7089C1371483349D81C0E0AEF14F8FEE3276761
          A817F58FFD284E9F629C44FDFD65BCBD751862280EAF9E402BBE53607D6383B3
          68E9C376F62272EE839CFAEB0B78E7EA83F34102929EEC2E50ABD53889BB6790
          1E3E80CCD07ECE92792FD2BE4BFC0CEC9E49D8DD0F29BC536073738BF11BD9EC
          1B58020BEC16A2B0B25BB04A8F79B2CDA3B20A12BB9C41EB436A341A68D4EB9C
          5432C9D1A249A873714C3D8BE3F644143E3D0E793A8AC0CCFC2BBF3E9FE002F4
          237533B71A43BF5D82477D0E934B86695466E318AEB0B57B4AAC594640965FD0
          D7C5FF40D64E3B832CE1EA0D3FCCAE206CA20887D38981D1E036AD996E06D79B
          7D08C221C6892E9C639C679C6D5B3BDDF4C2D13F3958F1986BD2D64300000000
          49454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'syncedit'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001874455874536F667477
          617265007061696E742E6E657420342E302E396C337E4E000002924944415438
          4F7D525B4B945114DD8FFD81EAA1A7ECA51B450C145911458A951696A2993A4A
          A1DD74740A1C3F2F33791B344BCB3265D0202821A39B26E58B056AA6A496A698
          96335A5E9B5199D41CD3D53E671A73B2DAB0BEBDF7E1AC75D677CEA6B08482B1
          206D1E0235979D88BBF21BDC07B810FB0B5C07C5E741F0229442A2606EE60038
          18222F0ED1CF30A6B998FAE184A8C5BAE0A9753788C42976663F6FFF029F1369
          F08DCEC2A1534699F79F4C4735AF57B558F0B4C58CCA66332ADE983131332FDD
          A975D78984A5B1EF73A8FD3084B55E51783768C79EB06499D77947A1E1E3085E
          750FA3A1670475BCA7EB522DDA726A7054938B709780756A164DBCA1D56C4527
          1337FBC5C8FCD662432BC33BD200BFE84C188C46F455F4A3BEB009CD290F10A0
          BBE614F83AE9409B6514EFFBAC305BA7B07A7784CC1DFD56747CB6C1629B8692
          558081511BD273B3175C74263D6401BE59DBE42CBA07C6D13B6CE7DF01566C0D
          96B977C48E9EC109BC4E5561E253250CD9054B5C4807DF1C73181A9B642107C8
          631F96ADF79559F4F57A4FA0D10728F7707351A554A3F1741148BCA988E9597E
          B279592E445DCA76261F04EE6F7273F1ACE6256293134044A11418637C214484
          13091EA080B87CD4EA544083179FBCD1CD45E7E30CC427EAB137443B109CC483
          C4B186A15A8CF1278781C17CA0FDA29B0B94ACC4EDB35B9C27136D508B498CE4
          8F8018CB505D31F95F28A55B9911A82A4B737381D25530C5EC9464459F49E14A
          B1E42D0884271653604229A1DA8792CF8560B10B989633799724DF8B579162F8
          4340AD14D171A5841EE58650598E9AF791CAE5021DF9309DD926C977CF7B52B9
          7689C04D6E4C64D4F8539A2688F4B1C72895215C64441F40D7D523927C47BB83
          CAFE26F09F1017E5C23F82E8277AD45F5DA5FAE03E0000000049454E44AE4260
          82}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'file_extension_html'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C000002694944415478DA8C53CF6B134114FE66339B4D6B08516A
          6C9AD2A2A55A502AC482BDA8D422A817C58A1851AF8252A83FC0BFC08B20C4AB
          A027A988E0411085504A3C7989D29E1225450B4163912456936CB2B3EB7BBB4D
          9B361E1C98DD9979EF7DEF7BDFBC118EE3E0C0DD7449293B6CD37AD3A03D9F08
          21A0096D25FB6022B261F27C257F38F8D6D509D8363BD364079EB457341D3A58
          FCF4736763666E76293979A93D876CA1551BC0C3A729489FCFCDC8679652B89E
          3881FB8FDFE0C7A3534834F727C4CC9CC82727139B0038634D017AC00F5D6E00
          084BC124063E4D039A2B787665172E6BB8E8BF3DAF53C8798ED55A4875A64FC1
          E0492C1C9FF7AF2B0723437DE89BFE80E8B5B7181C8C10B83DD5C1A06E599C0A
          8AB273DD1605F23F9DC9E2507C2FE263FB5C654CAB890E0D58B91A0128A26A52
          E085F1188E8C44D01F9478956BE2E3E722169696899CC0E9A3714A28D601B416
          833F4D0B26C99D9C1AC6BD930390A441E19785B0DFC1D9783F8E8F0EB965D548
          5821B630E07D950C26513C77B0C735BCCEFF46A92AB03B64E0E6610D91EE2852
          B9AF1E405B096B220AD49B7C0DBE75C362D1449994DDB3DD3B1BA51652CC806E
          06FF2AA1AE2C480298CD565C432C24D1B34DC3585477F70361EF96586CD12122
          F701197443A28BDB8FC6F333BD785F68E0C9420D76C64640AE224076F6C3D612
          5814D351F093C38D54012F7265D7381EF3A337A8A362ADE265FE3BFC01E9FA75
          8AC8D7489965978EA001DC7957C4F4FC370CEF30B05C69C0A0FE30BA0D3790FD
          441B820B60D52B6999F9724CA717C4151B6BAFB0449F90683D302FC8169E7F0B
          40B83D2FC410ADC3F8FF51A6B83C2FFE0A3000FC24FCE31F9DB34E0000000049
          454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'toggle_expand'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4632354443453137353938463131453239364333454436374130
          3138353142312220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A463235444345313835393846313145323936433345443637413031383531
          4231223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4632354443453135353938463131
          453239364333454436374130313835314231222073745265663A646F63756D65
          6E7449443D22786D702E6469643A463235444345313635393846313145323936
          4333454436374130313835314231222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E37D40E9B000001C84944415478DA9C53
          3B4E1C4114AC9EEEF92C88880B20DFC2B19D203BD98008C99C03243E3642E21A
          244E0808908CC4391C5B96B802EB9D9D999EA6AA7B661991007ED24CEB75D7AB
          AEF7691342C0A78BFB6FCBC65F75BE07DD57CD18C0D90CB3C21E40041F4F7E85
          FF31C539317ADE2CFBB3E06F50E02C50E6002F828E572DD0F95102F06133C545
          8251754FA052C808C849F0F9F086248EC11DEE2FE6E0823EA414C6383710624A
          248025C12625CCF83932CA8F8161821B0946A35AE4945D105CF1CB998782B5CA
          EF0BA0611A52329A1BA9540547EFEBC90D36AA9C2958CAB7C848A0F5CBD91D5A
          EFF1AF6E71FB631EF18A5BA7D00DD2ABC261A3C829D9B016867B2616B2A2ACDC
          67AC5388B8EE650A0D136B3D62C1AC645341C19B5317021A1E4A81CE856BC234
          05DA8A9B75035C1FCF630D6625B0777E87928E82AF8F77B15CA51A08B72A2704
          9222D6762850AD5BA3220F47D95A1F6B6051A7562B40583325E8FA74A83E6721
          0DCEB269E987287B1CA47E9813E1CDB40BADFA3B0C842E69A8E4E7D19C5D48C4
          E45A573E0CF875171C511ADDAD0ACF8FC9A4B990A990B67C9EB4F49886386D2C
          1E7E9FEE5FE2BB66FB0D8F314AB764559CD16B64AFB7B9B783F7DBDF27010600
          780400D893A70B350000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'toggle'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E302D633036312036
          342E3134303934392C20323031302F31322F30372D31303A35373A3031202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
          2E312057696E646F77732220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A4546353938333738353938463131453239313833434644373834
          3230463345312220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A454635393833373935393846313145323931383343464437383432304633
          4531223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4546353938333736353938463131
          453239313833434644373834323046334531222073745265663A646F63756D65
          6E7449443D22786D702E6469643A454635393833373735393846313145323931
          3833434644373834323046334531222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EF625371D0000013A4944415478DA9C53
          3B4EC430141C3BCE7E40545C00710B6A5A9AAD91E0242C0209896B506F418144
          C139A8111267582D491C9B378EB36B5060BD3CC951FC3C337E1F3FE5BDC7E9DD
          CBC5AA6E1F6CEB20DBADA614600A8DE9A8B804054EE6CFFE3F469EA1622B37D3
          DE96F2C9880012C1F17EC70B023DC7890E53507F707D4CA1FF375110A9D03605
          9FC04C7AA66595A538F5E6966F5C615A89B2B11B9FE9A5580523BBB3F923A6E3
          127A40C189C2AA6AF0743B0B78F2D629D898DB6464B047013D20E07CE81A71F6
          670AB584D7B44025F191FC5B043C27AEF6690A6295383F6B6071350B35182C64
          AC0171D538112096AA615964F4B1C3AA5480CA7C072EE321B13CC4ABB40B0DFB
          AB90653EE2D75D305ACB70000713EC304C9147C7F2E3F5FAFC1E377CDB99A380
          42A6913CD5F5551D8AEF08BBDBFB970003002F52BAAE9AD7D47F000000004945
          4E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'magnifier2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E3130AD0A0AC00000029049444154
          384F9590CD4F135114C5D9FB1FB071ED8668485CEAC644166E8C892112EDCA44
          63620CC608A545A014CA20A59D1688658AA5A8094A118B112A1A122404B108B5
          9A485B5AA04CE9C780F463A4538AC7379DE1A3D19878929377DF9B7B7EEFCE2B
          392A73F7230D6DEADE319ABA60A4258B7BF15C6E291200B92232D066D6353E8E
          7C9627E787CAEFF0708D8DC36034B372EB81C867A9D01B6876617E1EB93D807A
          B7818B8C0F97EDCBB8F22C88EE590E79D2F9D9ED86BE932E8214007A8349E374
          8E82CFFD42A5CD0FFB270E014EC0E2C64F4C2CA7D0F59143B56B0302813B5F39
          21F6CB7909D0467564939B71E85C2C06DC1CD8A40077848443690C2D25D1B3F8
          03751F12E8F76E633B11838E7A9895F312A0454791750F97FA02F84A6E552814
          781BCAC01148E3F152AAB06F5BD846DDEC1669DB454B2B75F0720540B35627BE
          142A9F04E1894A00D10381CC416DF265D0E24903020FB15FCE4B80A6662D79F9
          0CAE0EAE62CC2F8DBD1F146D8FEF82090B685FDA412E934693465B0C686C6A16
          564301744E45404D27C83F6F41FF458288E1C124608DE631BCC62318F043DDA0
          4DC9790970FB4E75AFBDDF8EB54802F72662504D73685B4CC2ECE3C9CD39F445
          F7D01BDE45389A00C3D8F0B4B5AA7802A25295BA3EFE66F43542EB1158E663A8
          9F4B42E7E5D1E113E0584D61858D6064780454BB01FEF026E63A4F1792FB0051
          654A953A6EB532F8E6F520CE86115B5F230EC3EBF1C06261C8E81ABC9F9AC17A
          228378701273F459923F04882ABB71F31653AB540935CA3AD4D44ABEAFAC4FF5
          A8AB405BECE81D7889EF5336801BC18CE14F80A852E253C4E5477C525C471BCF
          60D27A17701CC7CA98C231633CF757C0BF54FEA2E13C9E3FA8C0506305AE5F38
          71ED7F01A28E4E760C40C96F0D8B2D091D63B4700000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'Case sensitive'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E3130AD0A0AC00000019849444154
          384FA553D94EC25010E5C35CD04445451097F801AEF1459168DCE293E01BF1C9
          0A2F1012FEC32F915D162985B2B4A5B4C73BA3985478409DE4644E66E69C9EDC
          A4AE743AADA452292493492412898940B7A421AD8BC85F8BB42E72A3CA6473C8
          E60AC8E54791C9E6793FC46B26C71AD2BA2812D55BB98CBA2C436936D1525506
          71B921A35CA9A0582A0914512816912F145843DA6F83BAAC6061D18355AF1FEB
          814D8677CD8F25CF8A305251ADBDA352AD09B32A4AE50A6B1C060D454134FAC8
          7C77EF40E090F9B31483391840D375747B3DA8ED3627A57218C80D45C46EA36F
          0E707A768E60E882E73E7FE02BD116D67C014EA4B63BBC1B49D06CB5C4D74C5C
          5EDFE2EAE68EE7B1789CFBFED131F727E9199D6E97B9C3A0D952857317B6E07B
          07470C2AA36F723F098678D7D3F4F109C855370CE6C347A4B26C92011BDB3BDC
          35431F9F40178F34A981A669CC1D068661C216C753D36E2CAF7819D33373BC0B
          471E30EB9EC77D3802D334C56D9FE70E03DBB66059169B0C8BF84F7CDE58BC67
          837FFF0BFF369024E98508C5F90D482349D2CB073FEF6577C45D3F3600000000
          49454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'In Selection'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E3130AD0A0AC0000001FD49444154
          384FA5935D4FD37014C63BDC3078ADF801E4DA7863E26BFC02C6E834618CF82D
          342899EB96F8118CA23706682083B56BDDC05B2E8C468D1AAF106F648339D697
          0195B6EB9C3E9C53B6917225729227E7FC4FCFEFF99F26ADA0158B9BB2AA22AF
          2898FF47F12C33CC0A72A180FF0D660576E3F8B15A41B9B2860A89F3BEF6FA5D
          AD962B345B0E1866055E89A356DB80659AB02C9269C0347598860E83A4EB7AA7
          6F525D47F5672D609815E6653938342C0B67AE25907DF11A998905881325A49F
          95907A5A82636F63889E89CF1731FEE4150C32E460B667B0B5B58D96EFA1DDF2
          D06A3A68BA3BF0483ED79E039FE4ECD834B7098336E1081938CE2F4406AF2276
          2983D8059194C689D13C22A7A977917B690C8CE410894BB01A8D80091978AE8B
          81BB1A1E17BF235BF806515E4686242A2BA465EAAD204BF978620EB66D074CC8
          A0F5DBA70DAE60F8510EF187126E8D911E4CE3E6FD694CBE5DC3E0B91BB8333E
          83BEF329B8AE133021833FED36FA4735CC7DAC1150C5CB37EBBDDCAD731FAA88
          2614785E33604206C05F08A72E6324358BDB6374F3BD49CCBCABE2E4D9EB88D3
          367CCEBF5F270319BEEF07C40103204A1B2C7E35A07DAEA3F069A397BBF5C297
          3AA249056DDA9663CFA0F3217108091531328926351C4BAABDDCADF9026158ED
          4C93017F4847FE178E6C3025494B5CF0FB1C46CC4C49D2D22EF9BD421603A72A
          F50000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'bookmarkxxxxx'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E313243046BEC0000029E49444154
          384F7D92DB4B54511487F7BF51FA542F3D041A497631C7B19C64C82028A232F2
          A187A097F2AE38B71A4BBA406562A665915890111479CB9CD1991C2F79099BEE
          568698D48C6722CB44EB6B9D999A24A3051F8B0D677DEBB7CF390A5069A5AD5A
          AAB305A3B395C4320FE53BB2E85BBD94B3D2138E76B2CED64492F56E04DB5D92
          1D8D6C74B668FA6C58A00FF7BD99648DAD998159E8895F04FB36D31BB788BE6F
          3014FCC150602E8A3F44581215888D3D555D245A9BF04D83376E31339969F8A4
          67F742814BA3F07E800221AF2DC0E0C7EFE12451815C81BDD53E49D044C7175D
          10C3F4F6647CF131E40F80C5A361ED08607107287605E899985B28C8AAEE0E0B
          EE4F894006A73212F1AD88A168106C5E0DBB0874AC2279303EFB6FC15A11347F
          D205B17C36C5874579FD50E4D6286EFF48896CB7BA83B8C66659BF4050D3CDA1
          866D945C55A41C56849297D12157F9BB2C9D41EE8DCE2C14E4DCDC4551BDC23F
          7A503EA7425BB34404B1644B829CF620B96D1F289414764F90C6377F093694A6
          636950789E6FC73F6667AD43613812496294BEF362BAFE70B88E7827B9FDFA1B
          C9BF05E613EABAE38EA2EBED1E2A3D8A6713E53C1ACF60F8FD161E4F9879173C
          8D4144FB6BDA70760529EB9EE4D6C83C41FA7145FF7816177A15E7BB15953E45
          95F4DF0CBE3F408AA43878D9C5C91E8D53BD216EBC9A27301DDB8AA345513BAC
          A8198A50EB575C7E1AA1732205539922F7AA8B330F35CEF487B8F672FA8F406A
          65AA35017B9B0C3C535C79AE48958DA6638A4D32A827DC5D6124BFCECDB98110
          15839FA87B318DC13EEF574ECABD82B97415F67645FD5864D072C31BA5ACC5CF
          C5275FC35C12AE8DCC623CDCF447602C6970EB12A3354E5E94C22C5B0D12F19F
          C8667D7883E3CE685420B554BF8AB045C8FC857EFE1FCB01F51322B899CA6030
          F8AE0000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'clipboard2'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E313243046BEC0000026549444154
          384F958EDF4F526118C70F17FD035DF4076437D565B7B5836BE5963FBAA99679
          11DD3953B334911896A99B9A894A30103C8030618AA25BA02021DA6C6660BA74
          66C64AA75972CCC5BAFF769E976A7B5B5DF46CDFF39EF7F97ECE67470020FC39
          9D9D9D7EA3D1885FA1FBCFEAF7D077EC5B7A78EE158C79EE9E81C3EDC397CC57
          6CA43F2223CBD8DB9391C9C8487FD8847C90855DE907148E784EE0AC3F8B8357
          6E84871CB04A83B03806B02B67B1B3F78D9D74A73DF5C411CF09FA6B457C4FCF
          E28DA3142BFD654AAE61B9EF2A966C57D84977DA534F1CF19CC051A386BC3281
          A4AD0C29FB7584AC17E13717C0DB5B80A0A508F3AEDB6C4F3D71C473027B8D88
          DDD408E62DA5A8EF3A0A9D57859EA787915A77627D3B85B76B1B080724D61347
          3C27B0298BCD390F5C4611AD9302EEB88F63329CC4F8780CD16802A150042BAB
          6B884A06C611CF0BAAD5781FB7E17CE321B44C09E8E86BC5C17E16AF979620EF
          CBD8DEF9049F7F18A3C131C611CF09ACD522AACCC770D3A7827141C0A58E1398
          793704BDCE00BD5E8F603088AE6E13FC4301AC861E83784E60A91471ABFD241E
          250538B704E437AB90FEBC8CADAD4D02D9482E0FDC9E412C061E8278657841C2
          55871B0F8EA0B0574022318785978B04B1894EC531FB7C0EA676035E781BFE22
          A85063DA5E89405311249D0692E4452C3E834824C6F26C7A16BD2633DC8612C6
          11CF09CC1522267A3418692E565282EEAA7C1874B5D06AB52CF71BAA60AB3BC7
          7AE288E7044F94C568DB650C2B7F30DC54CCE26B2CC4A0E1028B5F79CFED8B18
          473C2768D39C4E98CAD530958B4AE8FC57723DF19C40993C25A7FE2379390184
          1F0DBC9272A88F93F90000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'select_by_color'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E313243046BEC0000024649444154
          384F8D925F48D35114C78FF407A1A88722D007C16C3DE8D0A01234B71E720B13
          19E4A487DA308A88501CBEFC7A4825215F12127A28B0D65356A44506419652D1
          83D4D05C93A1DBD8CFF50FA431F12142C26FE7DCFB5BDB7AA9031FCEEED9399F
          DFBDBFFB2300942E3191DE6522B3E333D68A7F823802AF0981494237D3FB9254
          8D222740E156CDC7361EE5B212F070FA7A0C99A124D6366941D72BC2DD4F0771
          2F75003D2F2C010F75AC061514F6E6042B3B4DAC9C8B63F58C895F1B7FA8E6C0
          1BC29599ED1898D9869E294B106D4545AA5341D1E33901B624806266B3091465
          54B3112218EF0817995EFEAD04CB6ED0F2118BC69C8063FF5F48FCB3F647601F
          032A1F329CAB9E69E321D71CEA5D1F50E79EC53E4F48D5C6B9FBB1C51399CC0A
          AA1F0067E79928607FAA050DEE10FC97015F3F50E3995635195C1A5A578CE50B
          AA58E07CCE4CF02E2C41FDD159B87C2934FA53A8F6BC57B547DC3D55A319CD17
          948E0025C27DA0745C0BEC4D26ECC792A86476B724D07E876EF86E114E0E1324
          5FF29FCF09380A5E8E14ACACF05EA5D16E7E7C304288A40D95652D52254098D3
          1CC37F60495F59DC5181B8B31C3147397CB70937F92AAF4D4B3B5496B5D4B540
          86BF0F0319C6D48285863DC0692FD6DBBD38C55B0E7D31D47036642DF59C2056
          072498ACC061C3B7E65A7C6DAA853F4818E44FBB9F3F6909C9B296BA168437F0
          118A0A8EB0E8D88BC5C3362C386DE8EBDA8A0B23848109C2DBA4A1B2ACDB0649
          5D86F4E7BF4041227FDD2CCDF24439B7E4963E9AE47A99DEC17FA09A0BA56500
          E83781131497A4583D190000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'folder'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000021A4944415478DAA4533D6F1341107DB3BB670783510804
          0A9B441448A1E04349444B136829289010A28122050DFF00D1D28084AC848606
          94360D42A44142A24CE0E20264240723249B60827D96EF9CCBDD2EB377CE17D0
          208F74BABD9D99F766DECC9131068398C080A6CAF3338B3A0AAF1A1D27172424
          48AA329138C75FFBA3A97F43846D9FB2C9E7679F015B511A2425569EDC38CB20
          86E80F004E22212054E613139D49008CD69CBC89B0F210C6109CC2354CCE3EE7
          E6FAC916641BC8BE94825BBA3521494CF1FDB24A1CA6CB8E03EC9788D65FF1C5
          CB249618C4C41A41C7EF976E90295CE778838E1F5ECC1FCC5A0076C53E8433C4
          47698BDC61D6AC4BE59D8BA0D5B12CECE189D17D08A990739C12EBF62005A04D
          4B87A01D20E93BA5436DA582D1B1111CBF590212914DFA58BF93813B77FB98B2
          6522F2F0F9AD8BEE2F6F572FD6637CEA348E148E62ABFA88ABD649E91640E68A
          08C5049AED70495966BFBEC6CA02D3F716B89DB8AF9644FCB5046D7855289396
          9F006B061847EBE32ABEACF75E289E373AF51A0E17792ADD2A74738943450A22
          B37CDABB6BAC0331D3D021FCACBAB8F3F8C362D242BBF10DC5E94BDC4A1D94CD
          73AAD81DE13E630067047E630DDF1BCDD7ABF3339EB241C1460BB95327815E8B
          07318CBF3670AF6587B1B1FC1EB51FBD8513A34CE6CE5DF67860791DC5B04B65
          7636E6DF668B3224DA9377DF8C959F5EF16CE48544B1FF33BBF76EBA5B03FECE
          BF051800ABCBBFA2EAC243A90000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'title_window'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000015C4944415478DAA493314EC33018859FED3489632A9154
          420806246606864E70082476D891189018606A27241892826061850B700A664E
          811008180A744862133B6D125A01A9EA217AB1FC3EFFFE9F4D9452986558FAB3
          7B7C7517C7C9569ACA5A26C6281A0DEBFEE6747FD300B4F9363CC0E3FB00F8AF
          2242B0E473EC1C9E6F1415E89DFB5F299EDFFAC64F7EF1AADC8FA6636354AD95
          532984C7B0BA385FA700B3567B0A80EF516CEF9D214ED25A4768580CCB012F01
          6B0B09AE4F8E30F8FC1816FA27015CCCE1F2222A0171A22095C4D3CB6BAD1456
          3CCF780A8096522AD8B65D0BA0D7AAEA3DC85B4CE06400929D91528AD105D3FF
          E39A547232ADD493DAE4BA2E5AAD00BD5E04210482C09FD09CF31F1BD0829429
          21383A9D0EDAED369C2CEB6EB73BA15DD73151969567A4300CD5B463E8C97BC0
          18EB4751D494528E0556865AD5FA08DA63E64D530859D79C291F629A791FC8AC
          CFF95B8001008F49B986F64D6D440000000049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'findall'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
          617265007061696E742E6E657420342E302E313243046BEC0000017949444154
          384FA590CB4B025114C6FD9382A05DF85E16BDD4A48781599A8E84446DF31145
          458B7425B5C908D2562E748A169166A12448A01049413546B509A14DC1D7BD03
          7307C70748033FCEF79D7BCE7787AB02F02F5A36BB8109E3DA5952173A25B279
          88B2EC99C312E7828F5B102BF5B4CF06B4011E99EA07FA57D3E28112F2F55256
          DC766A442DF6A501B59F47F2AE8644F1156A7FEB108ACF31458AEC99A04BC745
          017D9B9788179FA16913629F1C2745F64C680269C40A35E8C3791822791C5C3F
          FD68C85F49E712568BA9A1C7849604446F040CEC9530B85F82EDA88CE8C5FDB7
          F261CDA6B106CF040D88E4DE608E956139AC60F6E401BBE795A68091E1A106CF
          040DD8B97AC774BC0A5BE211E1AC20BE83F4DA121D0252D8C87EC2917CC17646
          80D69F6A5AA6584DA3A4C89E091D0908E5BEB055A8939B5B2F539C3313A4C89E
          097D90C7FAED6FDB9B25BCAE795264CF8431C8D70D21BEEDF2A2DB092FE72170
          62A59EF6D900F97A3ADD4CCF94887DE5607740F507FA99B67857F61DD8000000
          0049454E44AE426082}
      end
      item
        ImageFormat = ifPNG
        ImageName = 'sort2_s'
        ImgData = {
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000B18F0BFC6105000000097048597300000EC200000E
          C20115284A800000001974455874536F667477617265007061696E742E6E6574
          20342E302E313243046BEC0000014049444154384FA5903B4EC3401445BD17B7
          1448AC80C2CE78C696712276431A34460E25A1489A6C00095112207C3A07B100
          2800D1F04B81C4061EEF8D6742C6C6D330D291E37BEDABF87800F02FAC9BB4E0
          C75C7680ED0640D7B4100B574E5803543E7E9EC3C3DB149E16331039C3B83D27
          AC019187307F9FC0709EC1E86E1BE29C63DC9E13D600DBD99CD13A971C925C40
          D40FAF5C39610DE0F1918D157C57AE3AF3C39016E1117DB396755365FC84EE3B
          28D1A0FBAFC60097018ABA80E73F24DEBF9E22539479B694D91810F8F0EDC704
          65F57E254AA6241E945B302CBB7058F660AC6536061219BDC479A4CA744F7C53
          C6FAC1A5C08C2412420A23F3BA3180676D45D6BACEEA120DBE7AC925A9EA6DB1
          DDFDC433A80197A4AAB7C56683D81E7049AA7A5B6C36A8FD039724EAEB62CDCB
          CB0125A34592EE2DB11454C7F37E00A75637D9C4D2BECF0000000049454E44AE
          426082}
      end>
    Left = 324
    Top = 334
    Bitmap = {
      494C010100000800080001000100FFFFFFFF0400FFFFFFFFFFFFFFFF424D7600
      0000000000007600000028000000040000000100000001000400000000000400
      0000000000000000000000000000000000000000000000008000008000000080
      8000800000008000800080800000C0C0C000808080000000FF0000FF000000FF
      FF00FF000000FF00FF00FFFF0000FFFFFF0000000000}
  end
end
