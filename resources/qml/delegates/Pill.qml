import QtQuick 2.5
import QtQuick.Controls 2.1

Label {
	color: colors.brightText
	horizontalAlignment: Text.AlignHCenter

	height: contentHeight * 1.2
	width: contentWidth * 1.2
	background: Rectangle {
		radius: parent.height / 2
		color: colors.dark
	}
}
