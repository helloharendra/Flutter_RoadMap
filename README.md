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

# Flutter Road Map <br>
## Flutter Widgets.<br>
Whenever we are going to code for building anything in Flutter, it will be inside a widget.<br>

Types of Widget:<br>
Basically there are two types of Widgets.<br>

1.StatelessWidget:<br>
It remains static throughout its lifecycle.Ex. Text, Row, Column, Container, etc.<br>

2.StatefulWidget:<br>

Dynamic, it can change the inner data during the widget lifetime. This widget does not have a build() method. It has a createState() method.<br>
Ex. Checkbox, Radio, Slider, InkWell, Form, and TextField.<br>

Create your first Flutter app with vs code<br>

Step 1. open vs code and press shift+command+p on windows press shift+ctrl+p.<br>
If you press the above command your interface looks like this.<br>

![Screenshot 2023-02-21 at 12 07 14 PM](https://user-images.githubusercontent.com/78723011/220299112-866c2b39-7758-46d8-8b4b-0c061af61875.png)

Step 2. Select Flutter: New Project.<br>
![Screenshot 2023-02-21 at 12 07 14 PM](https://user-images.githubusercontent.com/78723011/220299261-e641f4f5-2e6d-4143-99b0-740311cfbb47.png)

Step 3.  select Application.<br>

![Screenshot 2023-02-21 at 12 07 20 PM](https://user-images.githubusercontent.com/78723011/220300096-1fdb5042-40ba-4e0c-a4c5-135985e41ffb.png)
Step  4. select the directory/folder where you want to create your project. <br>

![Screenshot 2023-02-21 at 12 07 24 PM](https://user-images.githubusercontent.com/78723011/220299866-4e75874b-ebf0-43aa-b28b-f3e938f4cad8.png)

Step 5.  Enter Your Project Name .<br>
 
![Screenshot 2023-02-21 at 12 08 16 PM](https://user-images.githubusercontent.com/78723011/220299682-8a0368e1-dfbd-4a0f-b9a0-ff157326cc82.png)
Error: If you are getting errors like this Don’t worry, Enter your project name in small Letter only.<br>
Your error will be fired .<br>

![Screenshot 2023-02-21 at 12 08 12 PM](https://user-images.githubusercontent.com/78723011/220302015-77ed1520-c763-4f08-9b3a-3b6f1e05ec87.png)

Step 6.  Press Enter<br><br>

![Screenshot 2023-02-21 at 12 08 16 PM](https://user-images.githubusercontent.com/78723011/220302247-c5f0e00c-7380-42e8-854f-c6fb72753b46.png)

Hahhah…… your first project is created.<br><br>
Go to the lib/main.dart , your first project Looks like this.<br>





Run : To run this project click on start debugging button.<br>

![Screenshot 2023-02-21 at 12 37 44 PM](https://user-images.githubusercontent.com/78723011/220302723-a632021d-52a4-4a05-bd8e-ad4276d8dad7.png)


1.Visible widgets:<br>
 All output and Input are visible widgets.<br>
1. Text : text widget used to show the text . <br>
Code<br>

![Screenshot 2023-02-21 at 1 05 10 PM](https://user-images.githubusercontent.com/78723011/220302926-7aa53d83-1e16-489c-bc7a-72fd91e93b76.png)

Output<br>

![Screenshot 2023-02-21 at 1 05 46 PM](https://user-images.githubusercontent.com/78723011/220303056-86d5d550-430e-4899-a763-112ead609b07.png)


Note: If you want to run your Project on IOS simulator/we/other device following steps are for you.<br>
Step 1.<br>
![Screenshot 2023-02-21 at 1 13 19 PM](https://user-images.githubusercontent.com/78723011/220303140-a261dce5-0fdd-4e6d-9517-639d5bad06b8.png)

Step 2.  Select IOS Simulator<br>

![Screenshot 2023-02-21 at 1 20 33 PM](https://user-images.githubusercontent.com/78723011/220303217-a3102828-a226-482c-b167-1d5efffc2656.png)

Finally the simulator will appear on your screen, and your interface looks like this.<br>

![Screenshot 2023-02-21 at 1 22 50 PM](https://user-images.githubusercontent.com/78723011/220303290-f28faa22-036e-4417-b8e8-90ed09b1feed.png)

Then run your project by click	 on start debugging Button.<br>

![Simulator Screen Shot - iPhone 14 Pro - 2023-02-21 at 13 25 48](https://user-images.githubusercontent.com/78723011/220303357-c2cf957c-ed3d-4116-8b48-09ddc132fa79.png)

Now let's remove the error from your code.<br>

Step 1. Go to the warning section ,hover will appear . click on Quick Fix.<br>
![Screenshot 2023-02-21 at 1 33 46 PM](https://user-images.githubusercontent.com/78723011/220303522-3433c9b6-4663-4288-a5d5-087d9decadb7.png)

Step 2. Click on Add const modifier.<br>

![Screenshot 2023-02-21 at 1 34 02 PM](https://user-images.githubusercontent.com/78723011/220303577-73b0fc97-c4ad-4dc2-83c2-074343158e3f.png)



FlatButton.<br>

RaisedButton.<br>
Image. <br>
Icon etc.<br>

2.Invisible widgets:<br>
All  Layout and Control are Invisible widgets.<br>
Column. (It provides spacing between the widgets by using the mainAxisAlignment and crossAxisAlignment properties.)<br>
Row.<br>
Center.<br>
Padding.<br>
Stack(overlapping)<br>.
Scaffold.(This widget provides a framework that allows you to add common material design/in-built/prepared/  elements like AppBar, Floating Action <br>Buttons, Drawers, etc.)<br>

Flutter Layouts :<br>

Layout models are widgets,Steps to create a Layout.<br>
Step 1: First, we need to select a Layout widget.<br>
Step 2: Next, create a visible widget.<br>
Step 3: Then, add the visible widget to the layout widget.<br>
Step 4: Finally, add the layout widget to the page where you want to display.<br>




Type of layout widgets:<br>

1.Single Child  Widget: <br>
It contains only one child widget inside the parent layout widget. It can save us time.Some single child widgets are: <br>Container,Padding,Center,Align,SizedBox, AspectRatio,<br>

 Baseline?,ConstrainedBox?,CustomSingle-ChildLayout?.<br>

2. Multi child Layout:<br>
It contains more than one child widget inside the parent widget with unique Layouts. Ex. Row, Column, ListView, GridView, Expanded, Table, Flow, Stack.<br>

Material Design:<br>
Open - source design system, designed by google designers and developers.Help developers to build High Quality, Faster, rich user interface design.<br>

MaterialApp (required for applications implementing Material Design).<br>
Scaffold (This class provides APIs for showing drawers, snack bars, and bottom sheets.)<br>
SliverAppBar (integrates with a CustomScrollView.)<br>
AppBar<br>
BottomNavigationBar<br>
ElevatedButton<br>
FloatingActionButton<br>
IconButton<br>
Checkbox<br>
Radio<br>
Slider<br>
Switch<br>
TextField<br>
AlertDialog<br>
Icon<br>
ListTile<br>

Drawer (A Material Design panel that slides in horizontally from the edge of a Scaffold to show navigation links in an application).<br>

Cupertino Design:<br>
If we want to design any specific app, For standard an IOS device, Then Prefer Cupertino Design.<br>
Also we can run cupertino apps on android but some fonts don’t support it on android.<br>

Cupertino (IOS-Style) Design:<br>
<br>
CupertinoActionSheet<br>
CupertinoActivityIndicator<br>
CupertinoAlertDialog<br>
CupertinoButton<br>
CupertinoContextMenu<br>
CupertinoDatePicker<br>
CupertinoDialogAction<br>
CupertinoNavigationBar(Top Navigation Bar)<br>
CupertinoTabBar (Bottom Tab Bar)<br>






# Flutter Widgets.<br>
 Whenever you are going to code for building anything in Flutter, it will be inside a widget.<br>

### Types of Widget<br>

#### In Flutter, there are mainly two types of widget:<br>

- StatelessWidget<br><br><br>

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









