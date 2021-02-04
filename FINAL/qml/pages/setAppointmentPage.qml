import QtQuick 2.15
import QtQuick.Controls 1.4

import QtQuick.Controls 2.15




Rectangle {
    id: rectangle
    anchors.fill: parent
    gradient: Gradient {
        GradientStop {
            position: 0
            color: "#323f54"
        }

        GradientStop {
            position: 1
            color: "#4c5568"
        }
    }

    RoundButton {
        id: roundButton
        x: 565
        y: 405
        width: 67
        height: 67
        text: "+"
        anchors.right: parent.right
        anchors.bottom: parent.bottom
        bottomPadding: 11
        font.strikeout: false
        font.italic: true
        font.bold: true
        highlighted: true
        font.family: "Verdana"
        font.pointSize: 19
        anchors.bottomMargin: 8
        anchors.rightMargin: 8
        onClicked:
        {

            backend.openAppointment();
        }
    }


    Connections{
        target: backend


        }


}



/*##^##
Designer {
    D{i:0;autoSize:true;formeditorZoom:0.75;height:480;width:800}
}
##^##*/
