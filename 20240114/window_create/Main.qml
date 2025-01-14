import QtQuick
import QtQuick.Window

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("my qml")

    // minimumHeight: 480
    // minimumWidth: 648
    // maximumHeight: 480
    // maximumWidth: 648
    opacity: 0.5
    Item {
        Rectangle {
            opacity: 0.5
            color: "red"
            width: 100; height: 100
            Rectangle {
                color: "blue"
                x: 50; y: 50; width: 100; height: 100
            }
        }
    }
}
