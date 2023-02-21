# Flutter_RoadMap

-  Widget.
-  Layout.
-  Material Design.
-  Cupertino Design.
-  State Management.
-  Typography.
-  Image and Asset.
-  Forms and Input.
-  Error Handling.
-  Debugging Technique.
-  Flutter DevTool.
-  Dart Observatory.

Flutter Road Map 
Flutter Widgets.
Whenever we are going to code for building anything in Flutter, it will be inside a widget.

Types of Widget:
Basically there are two types of Widgets.

1.StatelessWidget:
It remains static throughout its lifecycle.Ex. Text, Row, Column, Container, etc.

2.StatefulWidget:

Dynamic, it can change the inner data during the widget lifetime. This widget does not have a build() method. It has a createState() method.
Ex. Checkbox, Radio, Slider, InkWell, Form, and TextField.

Create your first Flutter app with vs code

Step 1. open vs code and press shift+command+p on windows press shift+ctrl+p.
If you press the above command your interface looks like this.

![Screenshot 2023-02-21 at 12 07 14 PM](https://user-images.githubusercontent.com/78723011/220299112-866c2b39-7758-46d8-8b4b-0c061af61875.png)

Step 2. Select Flutter: New Project.
![Screenshot 2023-02-21 at 12 07 14 PM](https://user-images.githubusercontent.com/78723011/220299261-e641f4f5-2e6d-4143-99b0-740311cfbb47.png)

Step 3.  select Application.

![Screenshot 2023-02-21 at 12 07 20 PM](https://user-images.githubusercontent.com/78723011/220300096-1fdb5042-40ba-4e0c-a4c5-135985e41ffb.png)
Step  4. select the directory/folder where you want to create your project. 

![Screenshot 2023-02-21 at 12 07 24 PM](https://user-images.githubusercontent.com/78723011/220299866-4e75874b-ebf0-43aa-b28b-f3e938f4cad8.png)

Step 5.  Enter Your Project Name .
 
![Screenshot 2023-02-21 at 12 08 16 PM](https://user-images.githubusercontent.com/78723011/220299682-8a0368e1-dfbd-4a0f-b9a0-ff157326cc82.png)
Error: If you are getting errors like this Don’t worry, Enter your project name in small Letter only.
Your error will be fired .



Step 6.  Press Enter
Hahhah…… your first project is created.
Go to the lib/main.dart , your first project Looks like this.

Run : To run this project click on start debugging button.


1.Visible widgets:
 All output and Input are visible widgets.
1. Text : text widget used to show the text . 
Code							Output



Note: If you want to run your Project on IOS simulator/we/other device following steps are for you.
Step 1.


Step 2.  Select IOS Simulator



Finally the simulator will appear on your screen, and your interface looks like this.



Then run your project by click	 on start debugging Button.


Now let's remove the error from your code.

Step 1. Go to the warning section ,hover will appear . click on Quick Fix.



Step 2. Click on Add const modifier.


FlatButton.

RaisedButton.
Image. 
Icon etc.

2.Invisible widgets:
All  Layout and Control are Invisible widgets.
Column. (It provides spacing between the widgets by using the mainAxisAlignment and crossAxisAlignment properties.)
Row.
Center.
Padding.
Stack(overlapping).
Scaffold.(This widget provides a framework that allows you to add common material design/in-built/prepared/  elements like AppBar, Floating Action Buttons, Drawers, etc.)

Flutter Layouts :

Layout models are widgets,Steps to create a Layout.
Step 1: First, we need to select a Layout widget.
Step 2: Next, create a visible widget.
Step 3: Then, add the visible widget to the layout widget.
Step 4: Finally, add the layout widget to the page where you want to display.




Type of layout widgets:

1.Single Child  Widget: 
It contains only one child widget inside the parent layout widget. It can save us time.Some single child widgets are: Container,Padding,Center,Align,SizedBox, AspectRatio,

 Baseline?,ConstrainedBox?,CustomSingle-ChildLayout?.

2. Multi child Layout:
It contains more than one child widget inside the parent widget with unique Layouts. Ex. Row, Column, ListView, GridView, Expanded, Table, Flow, Stack.

Material Design:
Open - source design system, designed by google designers and developers.Help developers to build High Quality, Faster, rich user interface design.

MaterialApp (required for applications implementing Material Design).
Scaffold (This class provides APIs for showing drawers, snack bars, and bottom sheets.)
SliverAppBar (integrates with a CustomScrollView.)
AppBar
BottomNavigationBar
ElevatedButton
FloatingActionButton
IconButton
Checkbox
Radio
Slider
Switch
TextField
AlertDialog
Icon
ListTile

Drawer (A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application).

Cupertino Design:
If we want to design any specific app, For standard an IOS device, Then Prefer Cupertino Design.
Also we can run cupertino apps on android but some fonts don’t support it on android.

Cupertino (IOS-Style) Design:

CupertinoActionSheet
CupertinoActivityIndicator
CupertinoAlertDialog
CupertinoButton
CupertinoContextMenu
CupertinoDatePicker
CupertinoDialogAction
CupertinoNavigationBar(Top Navigation Bar)
CupertinoTabBar (Bottom Tab Bar)






# Flutter Widgets.
 Whenever you are going to code for building anything in Flutter, it will be inside a widget.

### Types of Widget

#### In Flutter, there are mainly two types of widget:

- StatelessWidget<br><br>

It remains static throughout its lifecycle.<br>
Ex. Text, Row, Column, Container, etc.

- StatefulWidget<br>

 It is dynamic because it can change the inner data during the widget lifetime.<br>
 This widget does not have a build() method. It has createState() method,<br>
 Ex. Checkbox, Radio, Slider, InkWell, Form, and TextField.

### 1.Visible (Output and Input)<br>
- Text<br>
- FlatButton<br>
- RaisedButton<br>
- Image <br>
- Icon etc.<br>
### 2.Invisible (Layout and Control)<br>
- Column( It provides spacing between the widgets by using the mainAxisAlignment and crossAxisAlignment properties.)<br>
- Row<br>
- Center
- Padding<br>
- Stack(overlapping)<br>
- Scaffold(This widget provides a framework that allows you to add common material design elements like AppBar, Floating Action Buttons, Drawers, etc.
)<br>

# Flutter Layouts <br>
layout models are widgets.
#### steps to create a Layout.<br>
Step 1: First, you need to select a Layout widget.<br>
Step 2: Next, create a visible widget.<br>
Step 3: Then, add the visible widget to the layout widget.<br>
Step 4: Finally, add the layout widget to the page where you want to display.<br>
### Single Child Widget (only one child widget inside the parent layout widget, it can save our time and makes the app code more readable.)<br>
- Container
- Padding
- Center
- Align
- SizedBox
- AspectRatio
- Baseline
- ConstrainedBox
- CustomSingleChildLayout
### 2. Multi child Layout:<br>
It contains more than one child widget inside the parent widget with unique Layouts.
Ex. Row,Column,ListView,GridView,Expanded,Table,Flow,Stack.)<br> 
 ### Material Design:<br>
Open-source design system designed by google designers and developers.Help developers to build High Quality, Faster, rich user interface design.<br>
Material Design:
Open - source design system designed by google designers and developers.Help developers to build High Quality, Faster, rich user interface design.
MaterialApp (required for applications implementing Material Design).
Scaffold (This class provides APIs for showing drawers, snack bars, and bottom sheets.)
SliverAppBar (integrates with a CustomScrollView.)
AppBar
BottomNavigationBar
ElevatedButton
FloatingActionButton
IconButton
Checkbox
Radio
Slider
Switch
TextField
AlertDialog
Icon
ListTile
Drawer (A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application).
Cupertino Design:
If we want to design any specific app, For standard an IOS device, Then Prefer Cupertino Design.
Also we can run cupertino apps on android but some fonts don’t support it on android.
Cupertino (IOS-Style) Design:

CupertinoActionSheet
CupertinoActivityIndicator
CupertinoAlertDialog
CupertinoButton
CupertinoContextMenu
CupertinoDatePicker
CupertinoDialogAction
CupertinoNavigationBar(Top Navigation Bar)
CupertinoTabBar (Bottom Tab Bar)









