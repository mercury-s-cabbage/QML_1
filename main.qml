import QtQuick 2.15
import QtQuick.Window 2.15


Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")

       Flower_part {
        id:a
        anchors.centerIn: parent
        r_color: "orange"

            Flower_part {
                id:b
                anchors.bottom: parent.top
                r_color: "red"
            }

            Flower_part {
                id:c
                anchors.left: parent.right
                r_color: "red"
            }

            Flower_part {
                id:d
                anchors.right: parent.left
                r_color: "red"
            }
            Flower_part {
                id:e
                anchors.top: parent.bottom
                r_color: "red"
            }
    }
}
