unit BCEditor.Highlighter.Import.JSON;

interface

uses
  System.Classes, System.SysUtils, BCEditor.Editor.Base, BCEditor.Highlighter, BCEditor.Highlighter.Colors,
  BCEditor.Highlighter.Info, BCEditor.Highlighter.Attributes, BCEditor.Highlighter.Rules, BCEditor.Editor.SkipRegions,
  BCEditor.Editor.CodeFolding.Regions, BCEditor.JsonDataObjects;

type
  TBCEditorHighlighterImportJSON = class(TObject)
  private
    FHighlighter: TBCEditorHighlighter;
    procedure ImportAttributes(AHighlighterAttribute: TBCEditorHighlighterAttribute; AAttributesObject: TJsonObject;
      const AElementPrefix: string);
    procedure ImportCodeFolding(ACodeFoldingObject: TJsonObject);
    procedure ImportCodeFoldingFoldRegion(ACodeFoldingRegion: TBCEditorCodeFoldingRegion; ACodeFoldingObject: TJsonObject);
    procedure ImportCodeFoldingOptions(ACodeFoldingRegion: TBCEditorCodeFoldingRegion; ACodeFoldingObject: TJsonObject);
    procedure ImportCodeFoldingSkipRegion(ACodeFoldingRegion: TBCEditorCodeFoldingRegion; ACodeFoldingObject: TJsonObject);
    procedure ImportColors(AJSONObject: TJsonObject);
    procedure ImportColorsEditorProperties(AEditorObject: TJsonObject);
    procedure ImportColorsInfo(AInfoObject: TJsonObject);
    procedure ImportCompletionProposal(ACompletionProposalObject: TJsonObject);
    procedure ImportEditorProperties(AEditorObject: TJsonObject);
    procedure ImportElements(AColorsObject: TJsonObject);
    procedure ImportHighlighter(AJSONObject: TJsonObject);
    procedure ImportInfo(AInfoObject: TJsonObject);
    procedure ImportKeyList(AKeyList: TBCEditorKeyList; KeyListObject: TJsonObject; const AElementPrefix: string);
    procedure ImportMatchingPair(AMatchingPairObject: TJsonObject);
    procedure ImportRange(ARange: TBCEditorRange; RangeObject: TJsonObject; AParentRange: TBCEditorRange = nil;
      ASkipBeforeSubRules: Boolean = False; const AElementPrefix: string = '');
    procedure ImportSet(ASet: TBCEditorSet; SetObject: TJsonObject; const AElementPrefix: string);
  public
    constructor Create(AHighlighter: TBCEditorHighlighter); overload;
    procedure ImportFromStream(AStream: TStream);
    procedure ImportColorsFromStream(AStream: TStream);
  end;

  EJsonImportException = class(Exception);

implementation

uses
  System.TypInfo, Vcl.Graphics, Vcl.Forms, BCEditor.Consts, BCEditor.Types, Vcl.Dialogs,
  BCEditor.Highlighter.Token, Vcl.GraphUtil, BCEditor.Language, TraceTool,
  StackTrace;

function StringToColorDef(const AString: string; const DefaultColor: TColor): Integer;
begin
  if Trim(AString) = '' then
    Result := DefaultColor
  else
  if Pos('clWeb', AString) = 1 then
    Result := WebColorNameToColor(AString)
  else
    Result := StringToColor(AString);
end;

function StrToSet(const AString: string): TBCEditorCharSet;
var
  LIndex: Integer;
begin
  Result := [];
  for LIndex := 1 to Length(AString) do
    Result := Result + [AString[LIndex]];
end;

function StrToStrDef(const AString: string; const AStringDef: string): string;
begin
  if Trim(AString) = '' then
    Result := AStringDef
  else
    Result := AString
end;

function StrToFontStyle(const AString: string): TFontStyles;
begin
  Result := [];
  if Pos('Bold', AString) > 0 then
    Include(Result, fsBold);
  if Pos('Italic', AString) > 0 then
    Include(Result, fsItalic);
  if Pos('Underline', AString) > 0 then
    Include(Result, fsUnderline);
  if Pos('StrikeOut', AString) > 0 then
    Include(Result, fsStrikeOut);
end;

function StrToBreakType(const AString: string): TBCEditorBreakType;
begin
  if AString = 'Any' then
    Result := btAny
  else
  if (AString = 'Term') or (AString = '') then
    Result := btTerm
  else
    Result := btUnspecified;
end;

function StrToRegionType(const AString: string): TBCEditorSkipRegionItemType;
begin
  if AString = 'SingleLine' then
    Result := ritSingleLineComment
  else
  if AString = 'MultiLine' then
    Result := ritMultiLineComment
  else
  if AString = 'SingleLineString' then
    Result := ritSingleLineString
  else
    Result := ritMultiLineString
end;

function StrToRangeType(const AString: string): TBCEditorRangeType;
var
  LIndex: Integer;
begin
  LIndex := GetEnumValue(TypeInfo(TBCEditorRangeType), 'tt' + AString);
  if LIndex = -1 then
    Result := ttUnspecified
  else
    Result := TBCEditorRangeType(LIndex);
end;

{ TBCEditorHighlighterImportJSON }

constructor TBCEditorHighlighterImportJSON.Create(AHighlighter: TBCEditorHighlighter);
begin
  inherited Create;
  FHighlighter := AHighlighter;
end;

procedure TBCEditorHighlighterImportJSON.ImportInfo(AInfoObject: TJsonObject);
var
  LIndex: Integer;
  LSampleArray: TJsonArray;
  LHighlighterInfo: TBCEditorHighlighterInfo;
  LObject: TJsonObject;
begin
  if Assigned(AInfoObject) then
  begin
    LHighlighterInfo := FHighlighter.Info;
    { General }
    LObject := AInfoObject['General'];
    FHighlighter.MultiHighlighter := LObject.B['MultiHighlighter'];
    LHighlighterInfo.General.Version := LObject['Version'].Value;
    LHighlighterInfo.General.Date := LObject['Date'].Value;
    LSampleArray := LObject.A['Sample'];
    for LIndex := 0 to LSampleArray.Count - 1 do
      LHighlighterInfo.General.Sample := LHighlighterInfo.General.Sample + LSampleArray.S[LIndex];
    { Author }
    LObject := AInfoObject['Author'];
    LHighlighterInfo.Author.Name := LObject['Name'].Value;
    LHighlighterInfo.Author.Email := LObject['Email'].Value;
    LHighlighterInfo.Author.Comments := LObject['Comments'].Value;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportColorsInfo(AInfoObject: TJsonObject);
var
  LHighlighterInfo: TBCEditorHighlighterInfo;
  LObject: TJsonObject;
begin
  if Assigned(AInfoObject) then
  begin
    LHighlighterInfo := FHighlighter.Colors.Info;
    { General }
    LObject := AInfoObject['General'];
    LHighlighterInfo.General.Version := LObject['Version'].Value;
    LHighlighterInfo.General.Date := LObject['Date'].Value;
    { Author }
    LObject := AInfoObject['Author'];
    LHighlighterInfo.Author.Name := LObject['Name'].Value;
    LHighlighterInfo.Author.Email := LObject['Email'].Value;
    LHighlighterInfo.Author.Comments := LObject['Comments'].Value;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportEditorProperties(AEditorObject: TJsonObject);
begin
  if Assigned(AEditorObject) then
    TBCBaseEditor(FHighlighter.Editor).URIOpener := StrToBoolDef(AEditorObject['URIOpener'].Value, False);
end;

procedure TBCEditorHighlighterImportJSON.ImportColorsEditorProperties(AEditorObject: TJsonObject);
var
  LIndex: Integer;
  LColorsObject, LFontsObject, LFontSizesObject: TJsonObject;
  LEditor: TBCBaseEditor;
begin
  if Assigned(AEditorObject) then
  begin
    LEditor := FHighlighter.Editor as TBCBaseEditor;
    LColorsObject := AEditorObject['Colors'].ObjectValue;
    if Assigned(LColorsObject) then
    begin
      LEditor.BackgroundColor := StringToColorDef(LColorsObject['Background'].Value, LEditor.BackgroundColor);
      LEditor.ActiveLine.Color := StringToColorDef(LColorsObject['ActiveLineBackground'].Value, LEditor.ActiveLine.Color);
      LEditor.CodeFolding.Colors.ActiveLineBackground := StringToColorDef(LColorsObject['CodeFoldingActiveLineBackground'].Value, LEditor.CodeFolding.Colors.ActiveLineBackground);
      LEditor.CodeFolding.Colors.Background := StringToColorDef(LColorsObject['CodeFoldingBackground'].Value, LEditor.CodeFolding.Colors.Background);
      LEditor.CodeFolding.Colors.CollapsedLine := StringToColorDef(LColorsObject['CodeFoldingCollapsedLine'].Value, LEditor.CodeFolding.Colors.CollapsedLine);
      LEditor.CodeFolding.Colors.FoldingLine := StringToColorDef(LColorsObject['CodeFoldingFoldingLine'].Value, LEditor.CodeFolding.Colors.FoldingLine);
      LEditor.CodeFolding.Colors.FoldingLineHighlight := StringToColorDef(LColorsObject['CodeFoldingFoldingLineHighlight'].Value, LEditor.CodeFolding.Colors.FoldingLineHighlight);
      LEditor.CodeFolding.Colors.Indent := StringToColorDef(LColorsObject['CodeFoldingIndent'].Value, LEditor.CodeFolding.Colors.Indent);
      LEditor.CodeFolding.Colors.IndentHighlight := StringToColorDef(LColorsObject['CodeFoldingIndentHighlight'].Value, LEditor.CodeFolding.Colors.IndentHighlight);
      LEditor.CodeFolding.Hint.Colors.Background := StringToColorDef(LColorsObject['CodeFoldingHintBackground'].Value, LEditor.CodeFolding.Hint.Colors.Background);
      LEditor.CodeFolding.Hint.Colors.Border := StringToColorDef(LColorsObject['CodeFoldingHintBorder'].Value, LEditor.CodeFolding.Hint.Colors.Border);
      LEditor.CodeFolding.Hint.Font.Color := StringToColorDef(LColorsObject['CodeFoldingHintText'].Value, LEditor.CodeFolding.Hint.Font.Color);
      LEditor.CodeFolding.Hint.Indicator.Colors.Background := StringToColorDef(LColorsObject['CodeFoldingHintIndicatorBackground'].Value, LEditor.CodeFolding.Hint.Indicator.Colors.Background);
      LEditor.CodeFolding.Hint.Indicator.Colors.Border := StringToColorDef(LColorsObject['CodeFoldingHintIndicatorBorder'].Value, LEditor.CodeFolding.Hint.Indicator.Colors.Border);
      LEditor.CodeFolding.Hint.Indicator.Colors.Mark := StringToColorDef(LColorsObject['CodeFoldingHintIndicatorMark'].Value, LEditor.CodeFolding.Hint.Indicator.Colors.Mark);
      LEditor.CompletionProposal.Colors.Background := StringToColorDef(LColorsObject['CompletionProposalBackground'].Value, LEditor.CompletionProposal.Colors.Background);
      LEditor.CompletionProposal.Colors.Foreground := StringToColorDef(LColorsObject['CompletionProposalForeground'].Value, LEditor.CompletionProposal.Colors.Foreground);
      LEditor.CompletionProposal.Colors.SelectedBackground := StringToColorDef(LColorsObject['CompletionProposalSelectedBackground'].Value, LEditor.CompletionProposal.Colors.SelectedBackground);
      LEditor.CompletionProposal.Colors.SelectedText := StringToColorDef(LColorsObject['CompletionProposalSelectedText'].Value, LEditor.CompletionProposal.Colors.SelectedText);
      LEditor.LeftMargin.Colors.ActiveLineBackground := StringToColorDef(LColorsObject['LeftMarginActiveLineBackground'].Value, LEditor.LeftMargin.Colors.ActiveLineBackground);
      LEditor.LeftMargin.Colors.Background := StringToColorDef(LColorsObject['LeftMarginBackground'].Value, LEditor.LeftMargin.Colors.Background);
      LEditor.LeftMargin.Colors.Border := StringToColorDef(LColorsObject['LeftMarginBorder'].Value, LEditor.LeftMargin.Colors.Border);
      LEditor.LeftMargin.Colors.LineNumberLine := StringToColorDef(LColorsObject['LeftMarginLineNumberLine'].Value, LEditor.LeftMargin.Colors.LineNumberLine);
      LEditor.LeftMargin.Font.Color := StringToColorDef(LColorsObject['LeftMarginLineNumbers'].Value, LEditor.LeftMargin.Font.Color);
      LEditor.LeftMargin.Colors.BookmarkPanelBackground := StringToColorDef(LColorsObject['LeftMarginBookmarkPanel'].Value, LEditor.LeftMargin.Colors.BookmarkPanelBackground);
      LEditor.LeftMargin.Colors.LineStateModified := StringToColorDef(LColorsObject['LeftMarginLineStateModified'].Value, LEditor.LeftMargin.Colors.LineStateModified);
      LEditor.LeftMargin.Colors.LineStateNormal := StringToColorDef(LColorsObject['LeftMarginLineStateNormal'].Value, LEditor.LeftMargin.Colors.LineStateNormal);
      LEditor.Minimap.Colors.Background := StringToColorDef(LColorsObject['MinimapBackground'].Value, LEditor.Minimap.Colors.Background);
      LEditor.Minimap.Colors.Bookmark := StringToColorDef(LColorsObject['MinimapBookmark'].Value, LEditor.Minimap.Colors.Bookmark);
      LEditor.Minimap.Colors.VisibleLines := StringToColorDef(LColorsObject['MinimapVisibleLines'].Value, LEditor.Minimap.Colors.VisibleLines);
      LEditor.MatchingPair.Colors.Matched := StringToColorDef(LColorsObject['MatchingPairMatched'].Value, LEditor.MatchingPair.Colors.Matched);
      LEditor.MatchingPair.Colors.Underline := StringToColorDef(LColorsObject['MatchingPairUnderline'].Value, LEditor.MatchingPair.Colors.Underline);
      LEditor.MatchingPair.Colors.Unmatched := StringToColorDef(LColorsObject['MatchingPairUnmatched'].Value, LEditor.MatchingPair.Colors.Unmatched);
      LEditor.RightMargin.Colors.Edge := StringToColorDef(LColorsObject['RightEdge'].Value, LEditor.RightMargin.Colors.Edge);
      LEditor.RightMargin.Colors.MovingEdge := StringToColorDef(LColorsObject['RightMovingEdge'].Value, LEditor.RightMargin.Colors.MovingEdge);
      LEditor.Search.Highlighter.Colors.Background := StringToColorDef(LColorsObject['SearchHighlighterBackground'].Value, LEditor.Search.Highlighter.Colors.Background);
      LEditor.Search.Highlighter.Colors.Border := StringToColorDef(LColorsObject['SearchHighlighterBorder'].Value, LEditor.Search.Highlighter.Colors.Border);
      LEditor.Search.Highlighter.Colors.Foreground := StringToColorDef(LColorsObject['SearchHighlighterForeground'].Value, LEditor.Search.Highlighter.Colors.Foreground);
      LEditor.Search.InSelection.Background := StringToColorDef(LColorsObject['SearchInSelectionBackground'].Value, LEditor.Search.InSelection.Background);
      LEditor.Search.Map.Colors.ActiveLine := StringToColorDef(LColorsObject['SearchMapActiveLine'].Value, LEditor.Search.Map.Colors.ActiveLine);
      LEditor.Search.Map.Colors.Background := StringToColorDef(LColorsObject['SearchMapBackground'].Value, LEditor.Search.Map.Colors.Background);
      LEditor.Search.Map.Colors.Foreground := StringToColorDef(LColorsObject['SearchMapForeground'].Value, LEditor.Search.Map.Colors.Foreground);
      LEditor.Selection.Colors.Background := StringToColorDef(LColorsObject['SelectionBackground'].Value, LEditor.Selection.Colors.Background);
      LEditor.Selection.Colors.Foreground := StringToColorDef(LColorsObject['SelectionForeground'].Value, LEditor.Selection.Colors.Foreground);
      LEditor.SyncEdit.Colors.Background := StringToColorDef(LColorsObject['SyncEditBackground'].Value, LEditor.SyncEdit.Colors.Background);
      LEditor.SyncEdit.Colors.EditBorder := StringToColorDef(LColorsObject['SyncEditEditBorder'].Value, LEditor.SyncEdit.Colors.EditBorder);
      LEditor.SyncEdit.Colors.WordBorder := StringToColorDef(LColorsObject['SyncEditWordBorder'].Value, LEditor.SyncEdit.Colors.WordBorder);
      LEditor.WordWrap.Colors.Arrow := StringToColorDef(LColorsObject['WordWrapIndicatorArrow'].Value, LEditor.WordWrap.Colors.Arrow);
      LEditor.WordWrap.Colors.Lines := StringToColorDef(LColorsObject['WordWrapIndicatorLines'].Value, LEditor.WordWrap.Colors.Lines);
    end;
    LFontsObject := AEditorObject['Fonts'].ObjectValue;
    if Assigned(LFontsObject) then
    begin
      LEditor.LeftMargin.Font.Name := StrToStrDef(LFontsObject['LineNumbers'].Value, LEditor.LeftMargin.Font.Name);
      LEditor.Font.Name := StrToStrDef(LFontsObject['Text'].Value, LEditor.Font.Name);
      LEditor.Minimap.Font.Name := StrToStrDef(LFontsObject['Minimap'].Value, LEditor.Minimap.Font.Name);
      LEditor.CodeFolding.Hint.Font.Name := StrToStrDef(LFontsObject['CodeFoldingHint'].Value, LEditor.CodeFolding.Hint.Font.Name);
      if cpoUseHighlighterColumnFont in LEditor.CompletionProposal.Options then
        for LIndex := 0 to LEditor.CompletionProposal.Columns.Count - 1 do
          LEditor.CompletionProposal.Columns[LIndex].Font.Name := StrToStrDef(LFontsObject['CompletionProposal'].Value, LEditor.CompletionProposal.Columns[0].Font.Name);
    end;
    LFontSizesObject := AEditorObject['FontSizes'].ObjectValue;
    if Assigned(LFontSizesObject) then
    begin
      LEditor.LeftMargin.Font.Size := StrToIntDef(LFontSizesObject['LineNumbers'].Value, LEditor.LeftMargin.Font.Size);
      LEditor.Font.Size := StrToIntDef(LFontSizesObject['Text'].Value, LEditor.Font.Size);
      LEditor.Minimap.Font.Size := StrToIntDef(LFontSizesObject['Minimap'].Value, LEditor.Minimap.Font.Size);
      LEditor.CodeFolding.Hint.Font.Size := StrToIntDef(LFontSizesObject['CodeFoldingHint'].Value, LEditor.CodeFolding.Hint.Font.Size);
      if cpoUseHighlighterColumnFont in LEditor.CompletionProposal.Options then
        for LIndex := 0 to LEditor.CompletionProposal.Columns.Count - 1 do
          LEditor.CompletionProposal.Columns[LIndex].Font.Size := StrToIntDef(LFontSizesObject['CompletionProposal'].Value, LEditor.CompletionProposal.Columns[0].Font.Size);
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportAttributes(AHighlighterAttribute: TBCEditorHighlighterAttribute;
  AAttributesObject: TJsonObject; const AElementPrefix: string);
begin
  if Assigned(AAttributesObject) then
  begin
    AHighlighterAttribute.Element := AElementPrefix + AAttributesObject['Element'].Value;
    AHighlighterAttribute.ParentForeground := StrToBoolDef(AAttributesObject['ParentForeground'].Value, False);
    AHighlighterAttribute.ParentBackground := StrToBoolDef(AAttributesObject['ParentBackground'].Value, True);
    if AAttributesObject.Contains('EscapeChar') then
      AHighlighterAttribute.EscapeChar := AAttributesObject['EscapeChar'].Value[1];
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportKeyList(AKeyList: TBCEditorKeyList; KeyListObject: TJsonObject;
  const AElementPrefix: string);
var
  LIndex: Integer;
  LWordArray: TJsonArray;
begin
  if Assigned(KeyListObject) then
  begin
    AKeyList.TokenType := StrToRangeType(KeyListObject['Type'].Value);
    LWordArray := KeyListObject.A['Words'];
    for LIndex := 0 to LWordArray.Count - 1 do
      AKeyList.KeyList.Add(LWordArray.S[LIndex]);
    ImportAttributes(AKeyList.Attribute, KeyListObject['Attributes'].ObjectValue, AElementPrefix);
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportSet(ASet: TBCEditorSet; SetObject: TJsonObject;
  const AElementPrefix: string);
begin
  if Assigned(SetObject) then
  begin
    ASet.CharSet := StrToSet(SetObject['Symbols'].Value);
    ImportAttributes(ASet.Attribute, SetObject['Attributes'].ObjectValue, AElementPrefix);
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportRange(ARange: TBCEditorRange; RangeObject: TJsonObject;
  AParentRange: TBCEditorRange = nil; ASkipBeforeSubRules: Boolean = False;
  const AElementPrefix: string = ''); { Recursive method }
var
  LIndex, LIndex2: Integer;
  LFileName, LOpenToken, LCloseToken: string;
  LNewRange: TBCEditorRange;
  LNewKeyList: TBCEditorKeyList;
  LNewSet: TBCEditorSet;
  LSubRulesObject, LPropertiesObject, LTokenRangeObject: TJsonObject;
  LJSONObject, LJSONSubRulesObject: TJsonObject;
  LAlternativeCloseArray: TJsonArray;
  LFileStream: TStream;
  LEditor: TBCBaseEditor;
  LElementPrefix: string;
begin
  if Assigned(RangeObject) then
  begin
    LFileName := RangeObject['File'].Value;
    if FHighlighter.MultiHighlighter and (LFileName <> '') then
    begin
      LElementPrefix := RangeObject['ElementPrefix'].Value;
      LEditor := FHighlighter.Editor as TBCBaseEditor;
      LFileStream := LEditor.CreateFileStream(LEditor.GetHighlighterFileName(LFileName));
      LJSONObject := TJsonObject.ParseFromStream(LFileStream) as TJsonObject;
      if Assigned(LJSONObject) then
      try
        LTokenRangeObject := LJSONObject['Highlighter']['MainRules'].ObjectValue;
        { You can include MainRules... }
        if LTokenRangeObject['Name'].Value = RangeObject['IncludeRange'].Value then
          ImportRange(AParentRange, LTokenRangeObject, nil, True, LElementPrefix)
        else
        { or SubRules... }
        begin
          LSubRulesObject := LTokenRangeObject['SubRules'].ObjectValue;
          if Assigned(LSubRulesObject) then
          for LIndex := 0 to LSubRulesObject.Count - 1 do
          begin
            if LSubRulesObject.Names[LIndex] = 'Range' then
            for LIndex2 := 0 to LSubRulesObject.Items[LIndex].ArrayValue.Count - 1 do
            begin
              LJSONSubRulesObject := LSubRulesObject.Items[LIndex].ArrayValue.O[LIndex2];
              if LJSONSubRulesObject.S['Name'] = RangeObject['IncludeRange'].Value then
              begin
                ImportRange(ARange, LJSONSubRulesObject, nil, False, LElementPrefix);
                Break;
              end;
            end;
          end;
        end;
      finally
        LJSONObject.Free;
        LFileStream.Free;
      end;
    end
    else
    begin
      if not ASkipBeforeSubRules then
      begin
        ARange.Clear;
        ARange.CaseSensitive := RangeObject.B['CaseSensitive'];
        ImportAttributes(ARange.Attribute, RangeObject['Attributes'].ObjectValue, AElementPrefix);
        if RangeObject['Delimiters'].Value <> '' then
          ARange.Delimiters := StrToSet(RangeObject['Delimiters'].Value);
        ARange.TokenType := StrToRangeType(RangeObject['Type'].Value);

        LPropertiesObject := RangeObject['Properties'].ObjectValue;
        if Assigned(LPropertiesObject) then
        begin
          ARange.CloseOnEndOfLine := LPropertiesObject.B['CloseOnEndOfLine'];
          ARange.CloseOnTerm := LPropertiesObject.B['CloseOnTerm'];
          ARange.SkipWhitespace := LPropertiesObject.B['SkipWhitespace'];
          ARange.CloseParent := LPropertiesObject.B['CloseParent'];
          ARange.UseDelimitersForText := LPropertiesObject.B['UseDelimitersForText'];

          LAlternativeCloseArray := LPropertiesObject['AlternativeClose'].ArrayValue;
          if LAlternativeCloseArray.Count > 0 then
          begin
            ARange.AlternativeCloseArrayCount := LAlternativeCloseArray.Count;
            for LIndex := 0 to ARange.AlternativeCloseArrayCount - 1 do
              ARange.AlternativeCloseArray[LIndex] := LAlternativeCloseArray.Items[LIndex].Value;
          end;
          ARange.OpenBeginningOfLine := LPropertiesObject.B['OpenBeginningOfLine'];
        end;

        ARange.OpenToken.Clear;
        ARange.OpenToken.BreakType := btUnspecified;
        ARange.CloseToken.Clear;
        ARange.CloseToken.BreakType := btUnspecified;

        LTokenRangeObject := RangeObject['TokenRange'].ObjectValue;
        if Assigned(LTokenRangeObject) then
        begin
          LOpenToken := LTokenRangeObject['Open'].Value;
          LCloseToken := LTokenRangeObject['Close'].Value;

          ARange.AddTokenRange(LOpenToken, StrToBreakType(LTokenRangeObject['OpenBreakType'].Value), LCloseToken,
            StrToBreakType(LTokenRangeObject['CloseBreakType'].Value));

          case ARange.TokenType of
            ttLineComment: FHighlighter.Comments.AddLineComment(LOpenToken);
            ttBlockComment: FHighlighter.Comments.AddBlockComment(LOpenToken, LCloseToken);
          end;
        end;
      end;
      { Sub rules }
      LSubRulesObject := RangeObject['SubRules'].ObjectValue;

      if Assigned(LSubRulesObject) then
      begin
        for LIndex := 0 to LSubRulesObject.Count - 1 do
        begin
          if LSubRulesObject.Names[LIndex] = 'Range' then
          for LIndex2 := 0 to LSubRulesObject.Items[LIndex].ArrayValue.Count - 1 do
          begin
            LNewRange := TBCEditorRange.Create;
            ImportRange(LNewRange, LSubRulesObject.Items[LIndex].ArrayValue.O[LIndex2], ARange); { ARange is for the MainRules include }
            ARange.AddRange(LNewRange);
          end
          else
          if LSubRulesObject.Names[LIndex] = 'KeyList' then
          for LIndex2 := 0 to LSubRulesObject.Items[LIndex].ArrayValue.Count - 1 do
          begin
            LNewKeyList := TBCEditorKeyList.Create;
            ImportKeyList(LNewKeyList, LSubRulesObject.Items[LIndex].ArrayValue.O[LIndex2], AElementPrefix);
            ARange.AddKeyList(LNewKeyList);
          end
          else
          if LSubRulesObject.Names[LIndex] = 'Set' then
          for LIndex2 := 0 to LSubRulesObject.Items[LIndex].ArrayValue.Count - 1 do
          begin
            LNewSet := TBCEditorSet.Create;
            ImportSet(LNewSet, LSubRulesObject.Items[LIndex].ArrayValue.O[LIndex2], AElementPrefix);
            ARange.AddSet(LNewSet);
          end
        end;
      end;
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportCompletionProposal(ACompletionProposalObject: TJsonObject);
var
  LIndex: Integer;
  LSkipRegionItem: TBCEditorSkipRegionItem;
  LJsonDataValue: PJsonDataValue;
  LFileName: string;
  LEditor: TBCBaseEditor;
  LFileStream: TStream;
  LJSONObject: TJsonObject;
  LSkipRegionArray: TJsonArray;
begin
  if not Assigned(ACompletionProposalObject) then
    Exit;
  { Skip regions }
  LSkipRegionArray := ACompletionProposalObject['SkipRegion'].ArrayValue;
  for LIndex := 0 to LSkipRegionArray.Count - 1 do
  begin
    LJsonDataValue := LSkipRegionArray.Items[LIndex];

    if FHighlighter.MultiHighlighter then
    begin
      { Multi highlighter code folding skip region include }
      LFileName := LJsonDataValue.ObjectValue['File'].Value;
      if LFileName <> '' then
      begin
        LEditor := FHighlighter.Editor as TBCBaseEditor;
        LFileStream := LEditor.CreateFileStream(LEditor.GetHighlighterFileName(LFileName));
        LJSONObject := TJsonObject.ParseFromStream(LFileStream) as TJsonObject;
        if Assigned(LJSONObject) then
        try
          if LJSONObject.Contains('CompletionProposal') then
            ImportCompletionProposal(LJSONObject['CompletionProposal'].ObjectValue);
        finally
          LJSONObject.Free;
          LFileStream.Free;
        end;
      end;
      { Skip duplicates }
      if FHighlighter.CompletionProposalSkipRegions.Contains(LJsonDataValue.ObjectValue['OpenToken'].Value, LJsonDataValue.ObjectValue['CloseToken'].Value) then
        Continue;
    end;

    LSkipRegionItem := FHighlighter.CompletionProposalSkipRegions.Add(LJsonDataValue.ObjectValue['OpenToken'].Value,
      LJsonDataValue.ObjectValue['CloseToken'].Value);
    LSkipRegionItem.RegionType := StrToRegionType(LJsonDataValue.ObjectValue['RegionType'].Value);
    LSkipRegionItem.SkipEmptyChars := LJsonDataValue.ObjectValue.B['SkipEmptyChars'];
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportCodeFoldingSkipRegion(ACodeFoldingRegion: TBCEditorCodeFoldingRegion;
  ACodeFoldingObject: TJsonObject);
var
  LIndex: Integer;
  LJsonDataValue: PJsonDataValue;
  LSkipRegionType: TBCEditorSkipRegionItemType;
  LRegionItem: TBCEditorCodeFoldingRegionItem;
  LSkipRegionItem: TBCEditorSkipRegionItem;
  LFileName: string;
  LEditor: TBCBaseEditor;
  LFileStream: TStream;
  LJSONObject: TJsonObject;
  LOpenToken, LCloseToken: string;
  LSkipRegionArray: TJsonArray;
begin
  if ACodeFoldingObject.Contains('SkipRegion') then
  begin
    LSkipRegionArray := ACodeFoldingObject['SkipRegion'].ArrayValue;
    for LIndex := 0 to LSkipRegionArray.Count - 1 do
    begin
      LJsonDataValue := LSkipRegionArray.Items[LIndex];
      LOpenToken := LJsonDataValue.ObjectValue['OpenToken'].Value;
      LCloseToken := LJsonDataValue.ObjectValue['CloseToken'].Value;

      if FHighlighter.MultiHighlighter then
      begin
        { Multi highlighter code folding skip region include }
        LFileName := LJsonDataValue.ObjectValue['File'].Value;
        if LFileName <> '' then
        begin
          LEditor := FHighlighter.Editor as TBCBaseEditor;
          LFileStream := LEditor.CreateFileStream(LEditor.GetHighlighterFileName(LFileName));
          LJSONObject := TJsonObject.ParseFromStream(LFileStream) as TJsonObject;
          if Assigned(LJSONObject) then
          try
            if LJSONObject.Contains('CodeFolding') then
              ImportCodeFoldingSkipRegion(ACodeFoldingRegion, LJSONObject['CodeFolding']['Ranges'].ArrayValue.Items[0].ObjectValue);
          finally
            LJSONObject.Free;
            LFileStream.Free;
          end;
        end;
        { Skip duplicates }
        if ACodeFoldingRegion.SkipRegions.Contains(LOpenToken, LCloseToken) then
          Continue;
      end;

      LSkipRegionType := StrToRegionType(LJsonDataValue.ObjectValue['RegionType'].Value);
      if (LSkipRegionType = ritMultiLineComment) and (cfoFoldMultilineComments in TBCBaseEditor(FHighlighter.Editor).CodeFolding.Options) then
      begin
        LRegionItem := ACodeFoldingRegion.Add(LOpenToken, LCloseToken);
        LRegionItem.NoSubs := True;
        FHighlighter.AddKeyChar(ctFoldOpen, LOpenToken[1]);
        if LCloseToken <> '' then
          FHighlighter.AddKeyChar(ctFoldClose, LCloseToken[1]);
      end
      else
      begin
        LSkipRegionItem := ACodeFoldingRegion.SkipRegions.Add(LOpenToken, LCloseToken);
        LSkipRegionItem.RegionType := LSkipRegionType;
        LSkipRegionItem.SkipEmptyChars := LJsonDataValue.ObjectValue.B['SkipEmptyChars'];
        LSkipRegionItem.SkipIfNextCharIsNot := BCEDITOR_NONE_CHAR;
        if LJsonDataValue.ObjectValue.Contains('NextCharIsNot') then
          LSkipRegionItem.SkipIfNextCharIsNot := LJsonDataValue.ObjectValue['NextCharIsNot'].Value[1];
        if LOpenToken <> '' then
          FHighlighter.AddKeyChar(ctSkipOpen, LOpenToken[1]);
        if LCloseToken <> '' then
          FHighlighter.AddKeyChar(ctSkipClose, LCloseToken[1]);
      end;
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportCodeFoldingFoldRegion(ACodeFoldingRegion: TBCEditorCodeFoldingRegion;
  ACodeFoldingObject: TJsonObject);
var
  LIndex, LIndex2: Integer;
  LJsonDataValue: PJsonDataValue;
  LRegionItem: TBCEditorCodeFoldingRegionItem;
  LMemberObject: TJsonObject;
  LFileName: string;
  LEditor: TBCBaseEditor;
  LFileStream: TStream;
  LJSONObject: TJsonObject;
  LOpenToken, LCloseToken: string;
  LSkipIfFoundAfterOpenTokenArray: TJsonArray;
  LFoldRegionArray: TJsonArray;
begin
  if ACodeFoldingObject.Contains('FoldRegion') then
  begin
    LFoldRegionArray := ACodeFoldingObject['FoldRegion'].ArrayValue;
    for LIndex := 0 to LFoldRegionArray.Count - 1 do
    begin
      LJsonDataValue := LFoldRegionArray.Items[LIndex];
      LOpenToken := LJsonDataValue.ObjectValue['OpenToken'].Value;
      LCloseToken := LJsonDataValue.ObjectValue['CloseToken'].Value;

      if FHighlighter.MultiHighlighter then
      begin
        { Multi highlighter code folding fold region include }
        LFileName := LJsonDataValue.ObjectValue['File'].Value;
        if LFileName <> '' then
        begin
          LEditor := FHighlighter.Editor as TBCBaseEditor;
          LFileStream := LEditor.CreateFileStream(LEditor.GetHighlighterFileName(LFileName));
          LJSONObject := TJsonObject.ParseFromStream(LFileStream) as TJsonObject;
          if Assigned(LJSONObject) then
          try
            if LJSONObject.Contains('CodeFolding') then
              ImportCodeFoldingFoldRegion(ACodeFoldingRegion, LJSONObject['CodeFolding']['Ranges'].ArrayValue.Items[0].ObjectValue);
          finally
            LJSONObject.Free;
            LFileStream.Free;
          end;
        end;
        { Skip duplicates }
        if ACodeFoldingRegion.Contains(LOpenToken, LCloseToken) then
          Continue;
      end;

      LRegionItem := ACodeFoldingRegion.Add(LOpenToken, LCloseToken);

      LMemberObject := LJsonDataValue.ObjectValue['Properties'].ObjectValue;
      if Assigned(LMemberObject) then
      begin
        { Options }
        LRegionItem.OpenTokenBeginningOfLine := LMemberObject.B['OpenTokenBeginningOfLine'];
        LRegionItem.CloseTokenBeginningOfLine := LMemberObject.B['CloseTokenBeginningOfLine'];
        LRegionItem.SharedClose := LMemberObject.B['SharedClose'];
        LRegionItem.OpenIsClose := LMemberObject.B['OpenIsClose'];
        LRegionItem.OpenTokenCanBeFollowedBy := LMemberObject['OpenTokenCanBeFollowedBy'].Value;
        LRegionItem.TokenEndIsPreviousLine := LMemberObject.B['TokenEndIsPreviousLine'];
        LRegionItem.NoSubs := LMemberObject.B['NoSubs'];
        LRegionItem.BeginWithBreakChar := LMemberObject.B['BeginWithBreakChar'];

        LSkipIfFoundAfterOpenTokenArray := LMemberObject['SkipIfFoundAfterOpenToken'].ArrayValue;
        if LSkipIfFoundAfterOpenTokenArray.Count > 0 then
        begin
          LRegionItem.SkipIfFoundAfterOpenTokenArrayCount := LSkipIfFoundAfterOpenTokenArray.Count;
          for LIndex2 := 0 to LRegionItem.SkipIfFoundAfterOpenTokenArrayCount - 1 do
            LRegionItem.SkipIfFoundAfterOpenTokenArray[LIndex2] := LSkipIfFoundAfterOpenTokenArray.Items[LIndex2].Value;
        end;

        if LMemberObject.Contains('BreakCharFollows') then
          LRegionItem.BreakCharFollows := LMemberObject.B['BreakCharFollows'];
        LRegionItem.BreakIfNotFoundBeforeNextRegion := LMemberObject['BreakIfNotFoundBeforeNextRegion'].Value;
        LRegionItem.OpenTokenEnd := LMemberObject['OpenTokenEnd'].Value;
        LRegionItem.ShowGuideLine := StrToBoolDef(LMemberObject['ShowGuideLine'].Value, True);
        LRegionItem.OpenTokenBreaksLine := LMemberObject.B['OpenTokenBreaksLine'];
      end;
      if LOpenToken <> '' then
        FHighlighter.AddKeyChar(ctFoldOpen, LOpenToken[1]);
      if LRegionItem.BreakIfNotFoundBeforeNextRegion <> '' then
        FHighlighter.AddKeyChar(ctFoldOpen, LRegionItem.BreakIfNotFoundBeforeNextRegion[1]);
      if LCloseToken <> '' then
        FHighlighter.AddKeyChar(ctFoldClose, LCloseToken[1]);
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportCodeFoldingOptions(ACodeFoldingRegion: TBCEditorCodeFoldingRegion;
  ACodeFoldingObject: TJsonObject);
var
  LCodeFoldingObject: TJsonObject;
begin
  FHighlighter.MatchingPairHighlight := True;

  if ACodeFoldingObject.Contains('Options') then
  begin
    LCodeFoldingObject := ACodeFoldingObject['Options'].ObjectValue;

    if LCodeFoldingObject.Contains('OpenToken') then
      ACodeFoldingRegion.OpenToken := LCodeFoldingObject['OpenToken'].Value;

    if LCodeFoldingObject.Contains('CloseToken') then
      ACodeFoldingRegion.CloseToken := LCodeFoldingObject['CloseToken'].Value;

    if LCodeFoldingObject.Contains('EscapeChar') then
      ACodeFoldingRegion.EscapeChar := LCodeFoldingObject['EscapeChar'].Value[1];

    if LCodeFoldingObject.Contains('FoldTags') then
      ACodeFoldingRegion.FoldTags := LCodeFoldingObject.B['FoldTags'];

    if LCodeFoldingObject.Contains('StringEscapeChar') then
      ACodeFoldingRegion.StringEscapeChar := LCodeFoldingObject['StringEscapeChar'].Value[1];

    if LCodeFoldingObject.Contains('MatchingPairHighlight') then
      FHighlighter.MatchingPairHighlight := LCodeFoldingObject.B['MatchingPairHighlight'];
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportCodeFolding(ACodeFoldingObject: TJsonObject);
var
  i, LCount: Integer;
  LCodeFoldingObject: TJsonObject;
  LArray: TJsonArray;
begin
  if not Assigned(ACodeFoldingObject) then
    Exit;
  LArray := ACodeFoldingObject['Ranges'].ArrayValue;
  LCount := LArray.Count;
  if LCount > 0 then
  begin
    FHighlighter.CodeFoldingRangeCount := LCount;
    for i := 0 to LCount - 1 do
    begin
      FHighlighter.CodeFoldingRegions[i] := TBCEditorCodeFoldingRegion.Create(TBCEditorCodeFoldingRegionItem);
      LCodeFoldingObject := LArray.Items[i].ObjectValue;

      ImportCodeFoldingOptions(FHighlighter.CodeFoldingRegions[i], LCodeFoldingObject);
      ImportCodeFoldingSkipRegion(FHighlighter.CodeFoldingRegions[i], LCodeFoldingObject);
      ImportCodeFoldingFoldRegion(FHighlighter.CodeFoldingRegions[i], LCodeFoldingObject);
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportMatchingPair(AMatchingPairObject: TJsonObject);
var
  LIndex: Integer;
  LTokenMatch: PBCEditorMatchingPairToken;
  LJsonDataValue: PJsonDataValue;
  LFileName: string;
  LEditor: TBCBaseEditor;
  LFileStream: TStream;
  LJSONObject: TJsonObject;
  LArray: TJsonArray;
begin
  if not Assigned(AMatchingPairObject) then
    Exit;
  { Matching token pairs }
  LArray := AMatchingPairObject['Pairs'].ArrayValue;
  for LIndex := 0 to LArray.Count - 1 do
  begin
    LJsonDataValue := LArray.Items[LIndex];

    if FHighlighter.MultiHighlighter then
    begin
      { Multi highlighter code folding fold region include }
      LFileName := LJsonDataValue.ObjectValue['File'].Value;
      if LFileName <> '' then
      begin
        LEditor := FHighlighter.Editor as TBCBaseEditor;
        LFileStream := LEditor.CreateFileStream(LEditor.GetHighlighterFileName(LFileName));
        LJSONObject := TJsonObject.ParseFromStream(LFileStream) as TJsonObject;
        if Assigned(LJSONObject) then
        try
          if LJSONObject.Contains('MatchingPair') then
            ImportMatchingPair(LJSONObject['MatchingPair'].ObjectValue);
        finally
          LJSONObject.Free;
          LFileStream.Free;
        end;
      end;
    end;

    New(LTokenMatch);
    LTokenMatch.OpenToken := LJsonDataValue.ObjectValue['OpenToken'].Value;
    LTokenMatch.CloseToken := LJsonDataValue.ObjectValue['CloseToken'].Value;
    FHighlighter.MatchingPairs.Add(LTokenMatch)
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportElements(AColorsObject: TJsonObject);
var
  LIndex: Integer;
  LElement: PBCEditorHighlighterElement;
  LJsonDataValue: PJsonDataValue;
  LElementsArray: TJsonArray;
begin
  if not Assigned(AColorsObject) then
    Exit;

  LElementsArray :=  AColorsObject['Elements'].ArrayValue;
  for LIndex := 0 to LElementsArray.Count - 1 do
  begin
    LJsonDataValue := LElementsArray.Items[LIndex];
    New(LElement);
    LElement.Background := StringToColorDef(LJsonDataValue.ObjectValue['Background'].Value, clWindow);
    LElement.Foreground := StringToColorDef(LJsonDataValue.ObjectValue['Foreground'].Value, clWindowText);
    LElement.Name := LJsonDataValue.ObjectValue['Name'].Value;
    LElement.FontStyles := StrToFontStyle(LJsonDataValue.ObjectValue['Style'].Value);
    FHighlighter.Colors.Styles.Add(LElement);

    if LElement.Name = 'Editor' then
      (FHighlighter.Editor as TBCBaseEditor).ForegroundColor := LElement.Foreground;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportHighlighter(AJSONObject: TJsonObject);
var
  LHighlighterObject: TJsonObject;
begin
  FHighlighter.Clear;

  LHighlighterObject := AJSONObject['Highlighter'];
  ImportInfo(LHighlighterObject['Info'].ObjectValue);
  ImportEditorProperties(LHighlighterObject['Editor'].ObjectValue);
  ImportRange(FHighlighter.MainRules, LHighlighterObject['MainRules'].ObjectValue);
  ImportCodeFolding(AJSONObject['CodeFolding'].ObjectValue);
  ImportMatchingPair(AJSONObject['MatchingPair'].ObjectValue);
  ImportCompletionProposal(AJSONObject['CompletionProposal'].ObjectValue);
end;

procedure TBCEditorHighlighterImportJSON.ImportColors(AJSONObject: TJsonObject);
var
  LColorsObject: TJsonObject;
begin
  FHighlighter.Colors.Clear;

  LColorsObject := AJSONObject['Colors'];
  ImportColorsInfo(LColorsObject['Info'].ObjectValue);
  ImportColorsEditorProperties(LColorsObject['Editor'].ObjectValue);
  ImportElements(AJSONObject['Colors'].ObjectValue);
end;

procedure TBCEditorHighlighterImportJSON.ImportFromStream(AStream: TStream);
var
  JSONObject: TJsonObject;
begin
  //MainTrace.SendStack('ImportJSON.ImportFromStream');
  try
    JSONObject := TJsonObject.ParseFromStream(AStream) as TJsonObject;
    if Assigned(JSONObject) then
    try
      ImportHighlighter(JSONObject);
    finally
      JSONObject.Free;
    end;
  except
    on E: EJsonParserException do
      raise EJsonImportException.Create(Format(SBCEditorErrorInHighlighterParse, [E.LineNum, E.Column, E.Message]));
    on E: Exception do
    begin
      MainTrace.Send(E.ClassName, E.Message).SetColor(clWhite);
      MainTrace.SendStack('ImportJSON.ImportFromStream');
      raise EJsonImportException.Create(Format(SBCEditorErrorInHighlighterImport, [E.Message]));
    end;
  end;
end;

procedure TBCEditorHighlighterImportJSON.ImportColorsFromStream(AStream: TStream);
var
  JSONObject: TJsonObject;
begin
  try
    JSONObject := TJsonObject.ParseFromStream(AStream) as TJsonObject;
    if Assigned(JSONObject) then
    try
      ImportColors(JSONObject);
    finally
      JSONObject.Free;
    end;
  except
    on E: EJsonParserException do
      raise EJsonImportException.Create(Format(SBCEditorErrorInHighlighterParse, [E.LineNum, E.Column, E.Message]));
    on E: Exception do
      raise EJsonImportException.Create(Format(SBCEditorErrorInHighlighterImport, [E.Message]));
  end;
end;

end.
