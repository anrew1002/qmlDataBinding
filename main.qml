import QtQuick 2.15
import QtQuick.Window 2.15
Window
{
    width: 320; height: 480; visible: true
    title: qsTr("Hello World")
    id:win
    color: "Gainsboro"
    Item
    {
        id: root
        anchors.fill: parent
        Rectangle
        {
            id:rect_top
            color: "Silver"
            anchors.top: parent.top
            anchors.left: parent.left
            anchors.right:parent.right
            height:50
            Text{
                anchors.centerIn: parent
                text: "Header"
            }
        }
        Rectangle
        {
            id:rect_mid
            color: "light grey"
            anchors.top: rect_top.bottom
            anchors.left: parent.left
            anchors.right:parent.right
            anchors.bottom: rect_bot.top
            anchors.margins:10
            Text{
                anchors.centerIn: parent
                text: "Content"
            }
        }
        Rectangle
        {
            id:rect_bot
            color: "light grey"
            anchors.left: parent.left
            anchors.right
            :parent.right
            anchors.bottom: parent.bottom
            height:50
            Block{
                width:  parent.width / 3 -5
                height: parent.height
                anchors.left:  parent.left
                text: "1"
            }
            Block{
                width:  parent.width / 3 -5
                height: parent.height
                anchors.horizontalCenter:  parent.horizontalCenter
                text:  "2"
            }

            Block{
                width:  parent.width / 3 -5
                height: parent.height
                anchors.right:  parent.right
                text: "3"
            }
        }
    }
}
