�
 TREPASHGRAPH 0�  TPF0TRepAshGraphRepAshGraphLeft Top WidthcHeightFrame.ColorclBlackFrame.DrawTopFrame.DrawBottomFrame.DrawLeftFrame.DrawRightFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameArial
Font.Style Functions.Strings
PAGENUMBERCOLUMNNUMBERREPORTTITLE Functions.DATA00'' OptionsFirstPageHeaderLastPageFooter Page.ColumnsPage.OrientationpoLandscapePage.PaperSizeA4Page.Values       �@      @�
@       �@      ��
@       �@       �@           PrinterSettings.CopiesPrinterSettings.DuplexPrinterSettings.FirstPage PrinterSettings.LastPage PrinterSettings.OutputBinAutoPrintIfEmpty	ReportTitle   График зольности
SnapToGrid	UnitsMMZoomd TQRBandQRBandTitleLeft&Top&WidthHeight3Frame.ColorclBlackFrame.DrawTopFrame.DrawBottomFrame.DrawLeftFrame.DrawRightAlignToBottomColorclWhiteForceNewColumnForceNewPageSize.Values      ��@      #�
@ BandTyperbTitle TQRLabelQRLTitleLeftTopWidth� HeightFrame.ColorclBlackFrame.DrawTopFrame.DrawBottomFrame.DrawLeftFrame.DrawRightSize.Values������J�@       �@ XUUUUU�@ �����R�@ 	AlignmenttaLeftJustifyAlignToBandAutoSize	AutoStretchCaption"   График зольности.  ColorclWhiteFont.CharsetRUSSIAN_CHARSET
Font.Color``` Font.Height�	Font.NameArial
Font.StylefsBold 
ParentFontTransparentWordWrap	FontSize  TQRLabelQRLMKULeft�Top Width\HeightFrame.ColorclBlackFrame.DrawTopFrame.DrawBottomFrame.DrawLeftFrame.DrawRightSize.Values PUUUU�@ XUUUU�
@           �����j�@ 	AlignmenttaRightJustifyAlignToBandAutoSize	AutoStretchCaption   комплекс  МКУColorclWhiteFont.CharsetRUSSIAN_CHARSET
Font.ColorclBlackFont.Height�	Font.NameArial
Font.Style 
ParentFontTransparentWordWrap	FontSize
   TQRChartQRChartLeft0TopXWidthHeight�Frame.ColorclBlackFrame.DrawTopFrame.DrawBottomFrame.DrawLeftFrame.DrawRightSize.Values      L�	@       �@ `UUUU��@      )�
@  
TQRDBChart
QRDBChart1Left�Top�WidthHeightBackWall.Brush.ColorclWhiteBackWall.Brush.StylebsClearMarginBottom
MarginLeftMarginRight	MarginTopTitle.Text.Strings
TQRDBChart Title.VisibleLeftAxis.AutomaticLeftAxis.AutomaticMaximumLeftAxis.AutomaticMinimumLeftAxis.ExactDateTimeLeftAxis.Increment       �@LeftAxis.Maximum       �@LeftAxis.Minimum       �@LeftAxis.Title.Caption   Зольность, %LeftAxis.Title.Font.CharsetDEFAULT_CHARSETLeftAxis.Title.Font.ColorclBlackLeftAxis.Title.Font.Height�LeftAxis.Title.Font.NameArialLeftAxis.Title.Font.StylefsBold LeftAxis.TitleSizeLegend.VisibleView3D TPointSeriesSeries1Marks.ArrowLength Marks.Visible
DataSourceqSeriesColorclRedTitle	   >;L=>ABLPointer.Brush.ColorclBlackPointer.HorizSizePointer.InflateMargins	Pointer.Pen.VisiblePointer.StylepsCirclePointer.VertSizePointer.Visible	XValues.DateTime	XValues.NameXXValues.Multiplier       ��?XValues.OrderloAscendingXValues.ValueSourcemomentYValues.DateTimeYValues.NameYYValues.Multiplier       ��?YValues.OrderloNoneYValues.ValueSourcea  TPointSeriesSeries2Marks.ArrowLength Marks.Visible
DataSourceqvagSeriesColorclGreenTitle   03>=KPointer.Brush.ColorclWhitePointer.InflateMargins	Pointer.StylepsDownTrianglePointer.Visible	XValues.DateTime	XValues.NameXXValues.Multiplier       ��?XValues.OrderloAscendingXValues.ValueSourcemomentYValues.DateTimeYValues.NameYYValues.Multiplier       ��?YValues.OrderloNoneYValues.ValueSourcea    TZReadOnlyQueryq
ConnectionDM.dbSQL.Stringsselect * from points 
ParamCheckParams OptionsdoCalcDefaults Left(Top  TZReadOnlyQueryqvag
ConnectionDM.dbSQL.Stringsselect * from vagons 
ParamCheck	Params OptionsdoCalcDefaults LeftPTop   