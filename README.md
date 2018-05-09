Material Icons in QML
================
Usage of [Material Icon](https://github.com/google/material-design-icons) font within QtQuick/QML applications

## How to use

1. Add `fonts/MaterialIcons-Regular.ttf` to your project
2. Add `MaterialDesign.js` to your project and import file to use icon names

````javascript
import "MaterialDesign.js" as MD
````

2. Load font using Fontloader:
````javascript
FontLoader {
	id: iconFont
    source: "../fonts/MaterialIcons-Regular.ttf"
}
````

3. Use loaded font in Text element and set text by identifier (read from `MaterialDesign.js`)
````javascript
Text {  
	font.family: iconFont.name
	font.pixelSize: 48
	text: MD.icons.beach_access
}
````
