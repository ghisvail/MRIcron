�
 TAUTOROIFORM 0	  TPF0TAutoROIFormAutoROIFormLeft�Top_BorderIconsbiSystemMenu BorderStylebsToolWindowCaption
Create ROIClientHeightClientWidth� Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 	FormStylefsStayOnTopOldCreateOrder	OnCreate
FormCreate	OnDestroyFormDestroyOnHideFormHideOnShowFormShowPixelsPerInch`
TextHeight TLabelOriginLabelLeftTopWidth!HeightCaptionOrigin:   TSpeedButton	OriginBtnLeftvTopWidthFHeightHint:You can also double-click on the image to reset the originCaptionReset originParentShowHintShowHint	OnClickOriginBtnClick  TLabel	DiffLabelLeftTopHWidthdHeightCaptionDifference from origin  TLabelLabel1LeftTop`WidthXHeightCaptionDifference at edge  TLabelLabel2LeftTopxWidth:HeightCaptionRadius (mm)  TLabelLabel3LeftTop� Width[HeightCaptionErode/dilate cycles  TSpeedButton
AutoROIBtnLeft8Top� WidthAHeightCaptionApplyOnClickAutoROIBtnClick  TSpeedButton	CancelBtnLeftxTop� WidthAHeightCaptionCancelOnClickCancelBtnClick  TLabelLabel4LeftTop0Width4HeightCaptionConstraints  TRxSpinEditVarianceEditLeft� TopDWidth8Height
ButtonKind
bkStandardMaxValue       �@Value       �@TabOrder OnChangeAutoROIchange  TRxSpinEditEdgeEditLeft� Top\Width8Height
ButtonKind
bkStandardMaxValue       �@MinValue       ��?Value       �@TabOrderOnChangeAutoROIchange  TRxSpinEdit	ErodeEditLeft� Top� Width8Height
ButtonKind
bkStandardMaxValue       �@TabOrderOnChangeAutoROIchange  TRxSpinEdit
RadiusEditLeft� ToptWidth8Height
ButtonKind
bkStandardMaxValue      <�@MinValue       ��?Value       �@TabOrderOnChangeAutoROIchange  	TCheckBoxExcludeBlackCheckLeftTop� Width� Height	AlignmenttaLeftJustifyCaptionZero intensity constrains edgeTabOrderOnClickAutoROIchange  	TComboBoxROIconstraintLeftTop� Width� HeightStylecsOwnerDrawFixedDropDownCount
ItemHeightTabOrderOnChangeAutoROIchangeItems.StringsAppend to current VOIDelete from current VOIConstain with current VOI   TTimerTimer1EnabledInterval�OnTimerTimer1TimerLeft(Top   