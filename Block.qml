import QtQuick 2.15

Rectangle{
    property alias text: intext.text
    color: "Silver"
//    width:  parent.width / 3 -5
//    height: parent.height
//    anchors.horizontalCenter:  parent.horizontalCenter
    Text{
        id: intext
        anchors.centerIn: parent
//        text: "2"
    }
}
