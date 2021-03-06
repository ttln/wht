/*
  Copyright (C) 2015 Olavi Haapala.
  Contact: Olavi Haapala <ojhaapala@gmail.com>
  Twitter: @olpetik
  All rights reserved.
  You may use this file under the terms of BSD license as follows:
  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions are met:
    * Redistributions of source code must retain the above copyright
      notice, this list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright
      notice, this list of conditions and the following disclaimer in the
      documentation and/or other materials provided with the distribution.
  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND
  ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
  WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
  DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDERS OR CONTRIBUTORS BE LIABLE FOR
  ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
  (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
  ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
  SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/

import QtQuick 2.0
import Sailfish.Silica 1.0

Page {
    id: aboutPage
    property QtObject dataContainer: null
    SilicaFlickable{
        anchors.fill: parent
        anchors.bottomMargin: Theme.paddingLarge
        contentHeight: column.y + column.height
        PullDownMenu {
            MenuItem {
                text: qsTr("How to use")
                onClicked: {
                    pageStack.push(Qt.resolvedUrl("HowTo.qml"))
                }
            }
        }
        Column {
            id: column
            PageHeader {
                title: qsTr("About")
            }
            width: parent.width
            SectionHeader { text: qsTr("General") }
            Text {
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: qsTr("Working Hours Tracker for SailfishOS \nA simple working hours tracker to keep track on working hours.")
            }
            SectionHeader { text: qsTr("Usage") }
            Text {
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: qsTr("Read more about how to use this app by accessing the pulley menu or clicking the button below.")
            }
            Button {
              text: qsTr("How to use")
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: pageStack.push(Qt.resolvedUrl("HowTo.qml"))
            }
            SectionHeader { text: qsTr("Author") }
            Text {
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                horizontalAlignment: Text.AlignHCenter
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: "Olavi Haapala"
            }
            Button {
              text: "ojhaapala@gmail.com"
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("mailto:ojhaapala@gmail.com")
            }
            Button {
              text: "Twitter: @olpetik"
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("https://twitter.com/olpetik")
            }
            Item {
                width: parent.width
                height: 10
            }

            SectionHeader { text: qsTr("Donate") }
            Text {
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: qsTr("Please donate if you like my work. Donations help me to use more time on development.")
            }
            Button {
              text: "Paypal EUR"
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=9HY294XX4EJFW&lc=FI&item_name=Olpe&item_number=Working%20Hours%20Tracker&currency_code=EUR&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted")
            }
            Button {
              text: "Paypal USD"
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=9HY294XX4EJFW&lc=FI&item_name=Olpe&item_number=Working%20Hours%20Tracker&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donateCC_LG%2egif%3aNonHosted")
            }
            Item {
                width: parent.width
                height: 10
            }
            SectionHeader { text: "Bitcoin" }
            TextField {
                font.pixelSize: Theme.fontSizeSmall
                id: bitcoinText
                readOnly: true
                focusOnClick: true
                onClicked: {
                    selectAll()
                    copy()
                    bitcoinText.label = qsTr("Copied to clipboard")
                }
                label: qsTr("Donate to my bitcoin account")
                text: "185QfMcsF4WL1T1ypCdcg5oYbM7XKZMABa"
            }
            SectionHeader { text: qsTr("Source") }
            Text {
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: qsTr("Contributions, bug reports and ideas are welcome. Please report issues in github. Link below.")
            }
            Item {
                width: parent.width
                height: 10
            }
            Button {
              text: qsTr("Issues in GitHub")
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("https://github.com/ojhaapala/wht/issues")
            }
            Button {
              text: qsTr("Project in GitHub")
              anchors.horizontalCenter: parent.horizontalCenter
              onClicked: Qt.openUrlExternally("https://github.com/ojhaapala/wht")
            }
            Item {
                width: parent.width
                height: 10
            }
            SectionHeader { text: qsTr("License") }
            Text {
                font.pixelSize: Theme.fontSizeSmall
                color: Theme.primaryColor
                wrapMode: Text.WordWrap
                width: root.width
                anchors {
                    left: parent.left
                    right: parent.right
                    margins: Theme.paddingLarge
                }
                text: qsTr("Copyright (C) 2015 Olavi Haapala \nThe source code is licensed under BSD.")
            }
            Item {
                width: parent.width
                height: 10
            }
        }
    }
}










