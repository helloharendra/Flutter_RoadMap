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

# Flutter Widgets.
/* Whenever you are going to code for building anything in Flutter, it will be inside a widget. */

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
- Single Child Widget <br>
- only one child widget inside the parent layout widget. 


