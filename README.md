# typicon-ios
iOS implementation to make use of typicon font (<http://www.typicons.com/>)

## Usage

### Configure your project
* Add the 4 source files and ttf file to your project in Xcode.
* Go to the Build Phases for your project and add the ttf file to the 'Copy Bundle Resources' phase.
* Go to the Info page/tab for your project and edit the project properties. Add the 'Fonts provided by application' array entry if it doesn't exist and then a new item to this array for the font. Use the full font name - *typicon.ttf*.

### Use the Typicons font in your project
* Include `NSString+Typicons.h` and `UIFont+Typicons.h` in your source.
* Set the font of the control that you want to use the font on to be the Typicon font e.g.
 
	```
myLabel.font = [UIFont typiconFontOfSize:28];
```
* Pick the icon you want to use - go to <http://www.typicons.com/>, click on the icon you have selected and name a note of the name. For example *heart-full-outline*
* Set the icon that you want to use in your code e.g.

	```
myLabel.text = [NSString typiconStringForIconName:@"heart-full-outline];
```
* That's it.

Note that you can use this NSAttributedStrings etc. etc. It works just like a normal font.
