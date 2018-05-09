import QtQuick 2.5
import QtQuick.Window 2.2

import "MaterialDesign.js" as MD

/**
 * Main Window
 */
Window {
    id: window

    /**
     * Load font from local
     */
    FontLoader {
        id: iconFont
        source: "../fonts/MaterialIcons-Regular.ttf"
    }

    Text {  
        font.family: iconFont.name
        font.pixelSize: 48
        text: MD.icons.rotation_3d
        anchors.centerIn: parent
    }
}