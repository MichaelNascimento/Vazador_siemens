﻿import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777221
	objId: 16777221
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiContainer
	{
		id: q369098752
		objId: 369098752
		x: 0
		y: 0
		width: 800
		height: 480
		z: 1
	}
	IGuiAlarmView
	{
		id: q402653185
		objId: 402653185
		x: 1
		y: 45
		width: 795
		height: 378
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653185
			objectName: "qu402653185"
			x: 2
			y: 2
			width: 791
			height: 318
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 24
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653185

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 757
			qm_headerItem: qh402653185
			IGuiListHeader
			{
				id: qh402653185
				width: 757
				qm_listItem: qu402653185
				qm_columnWidthList: [26, 68, 70, 88, 505]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 24
				qm_leftImageID: 72
				qm_leftTileTop: 4
				qm_leftTileBottom: 15
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 73
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 74
				qm_rightTileTop: 4
				qm_rightTileBottom: 15
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653185

			}
		}
		IGuiGraphicButton
		{
			id: q486539365
			objId: 486539365
			x: 735
			y: 334
			width: 56
			height: 40
			qm_BorderCornerRadius: 3
			qm_BorderWidth: 1
			qm_ImageSource: "image://QSmartImageProvider/75#2#4#128#0#0"
			qm_Border.top: 15
			qm_Border.bottom: 15
			qm_Border.right: 5
			qm_Border.left: 5
			qm_FillColor: "#ffefebef"
			qm_FocusWidth: 2
			qm_FocusColor: "#ff94b6e7"
			qm_ImageFillMode:6
			qm_ImagePossitionX: 3
			qm_ImagePossitionY: 2
			qm_ImageWidth: 51
			qm_ImageHeight: 36
			qm_SourceSizeWidth: 51
			qm_SourceSizeHeight: 36
		}
	}
	IGuiButton
	{
		id: q486539366
		objId: 486539366
		x: 528
		y: 366
		width: 173
		height: 58
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/33#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539367
		objId: 486539367
		x: 7
		y: 366
		width: 206
		height: 58
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 2
		qm_ImageSource: "image://QSmartImageProvider/33#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ff636573"
		qm_TextColor: "#ffffffff"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 2
		qm_Anchors.leftMargin: 2
		qm_Anchors.rightMargin: 2
		qm_Anchors.topMargin: 2
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
}