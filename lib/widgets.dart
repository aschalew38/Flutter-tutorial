import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

void main()
{
  runApp(
    MaterialApp(title:'MyFirstApp',

    home:Scaffold(body:Column(children:[Text(
  'Hello World',
  // Text styling
  style: TextStyle(
    color: Colors.blue,
    backgroundColor: Colors.yellow,
    fontSize: 24,
    fontWeight: FontWeight.bold,
    fontStyle: FontStyle.italic,
    fontFamily: 'Arial',
    letterSpacing: 2.0,
    wordSpacing: 5.0,
    height: 1.5,
    leadingDistribution: TextLeadingDistribution.proportional,
    shadows: [
      Shadow(
        color: Colors.black,
        offset: Offset(2, 2),
        blurRadius: 3,
      ),
    ],
    decoration: TextDecoration.underline,
    decorationColor: Colors.red,
    decorationStyle: TextDecorationStyle.solid,
    decorationThickness: 2,
    textBaseline: TextBaseline.alphabetic,
    fontFeatures: [],
    fontVariations: [],
    locale: Locale('en'),
    overflow: TextOverflow.ellipsis,
    inherit: true,
  ),

  // Text layout
  textAlign: TextAlign.center,
  textDirection: TextDirection.ltr,
  softWrap: true,
  overflow: TextOverflow.clip,
  maxLines: 2,
  textScaler: TextScaler.linear(1.0),
  semanticsLabel: 'Hello World',
  textWidthBasis: TextWidthBasis.parent,
  textHeightBehavior: TextHeightBehavior(),
  selectionColor: Colors.blue,
),
TextField(
  key: null,
  controller: null,
  focusNode: null,
  decoration: InputDecoration(
    hintText: 'Enter text',
    labelText: 'Name',
  ),
  keyboardType: TextInputType.text,
  textInputAction: TextInputAction.done,
  textCapitalization: TextCapitalization.none,
  style: TextStyle(fontSize: 18),
  textAlign: TextAlign.start,
  textDirection: TextDirection.ltr,
  autofocus: false,
  obscureText: false,
  autocorrect: true,
  enableSuggestions: true,
  readOnly: false,
  showCursor: true,
  maxLines: 1,
  minLines: null,
  expands: false,
  maxLength: null,
  onChanged: (value) {},
  onSubmitted: (value) {},
  onEditingComplete: () {},
  onTap: () {},
  enabled: true,
  cursorColor: Colors.blue,
  cursorWidth: 2,
  cursorHeight: null,
  cursorRadius: Radius.circular(2),
  textAlignVertical: TextAlignVertical.center,
  scrollPadding: EdgeInsets.all(20),
  enableInteractiveSelection: true,
  autofillHints: null,
  inputFormatters: [],
  selectionControls: null,
  dragStartBehavior: DragStartBehavior.start,
  enableIMEPersonalizedLearning: true,
  mouseCursor: SystemMouseCursors.text,
  buildCounter: null,
  scrollController: null,
  scrollPhysics: null,
  clipBehavior: Clip.hardEdge,
  restorationId: null,
  stylusHandwritingEnabled: true,
  canRequestFocus: true,
),
Checkbox(
  value: true,
  onChanged: (bool? value) {},

  activeColor: Colors.blue,
  checkColor: Colors.white,
  focusColor: Colors.blue,
  hoverColor: Colors.grey,
  overlayColor: WidgetStatePropertyAll(Colors.blue),

  tristate: false,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  visualDensity: VisualDensity.standard,
  focusNode: null,
  autofocus: false,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(4),
  ),
  side: BorderSide(
    color: Colors.grey,
    width: 2,
  ),
  isError: false,
  semanticLabel: 'Accept terms',
  fillColor: WidgetStatePropertyAll(Colors.blue),
  splashRadius: 20,
  mouseCursor: SystemMouseCursors.click,
),
Radio<String>(
  value: 'Male',
  activeColor: Colors.blue,
  fillColor: WidgetStateProperty.all(Colors.blue),
  focusColor: Colors.blue,
  hoverColor: Colors.grey,
  overlayColor: WidgetStateProperty.all(Colors.blue),
  autofocus: false,
  toggleable: false,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  visualDensity: VisualDensity.standard,
  focusNode: null,
  mouseCursor: SystemMouseCursors.click,
),
ElevatedButton(
  onPressed: () {
    print('Button clicked');
  },
  onLongPress: () {},
  onHover: (bool hovering) {},
  onFocusChange: (bool focused) {},

  style: ElevatedButton.styleFrom(
    backgroundColor: Colors.blue,
    foregroundColor: Colors.white,
    disabledBackgroundColor: Colors.grey,
    disabledForegroundColor: Colors.white70,
    elevation: 5,
    shadowColor: Colors.black,
    padding: EdgeInsets.all(16),
    minimumSize: Size(120, 50),
    fixedSize: Size(150, 50),
    maximumSize: Size(200, 60),
    side: BorderSide(color: Colors.black),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    alignment: Alignment.center,
    textStyle: TextStyle(fontSize: 18),
    animationDuration: Duration(milliseconds: 200),
  ),

  focusNode: null,
  autofocus: false,
  clipBehavior: Clip.none,
  child: Text('Click Me'),
),
TextButton(
  onPressed: () {},
  style: TextButton.styleFrom(
    foregroundColor: Colors.blue,
    padding: EdgeInsets.all(16),
  ),
  child: Text('Cancel'),
),
OutlinedButton(
  onPressed: () {},
  style: OutlinedButton.styleFrom(
    foregroundColor: Colors.green,
    side: BorderSide(color: Colors.green, width: 2),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
  ),
  child: Text('Continue'),
),
IconButton(
  onPressed: () {},
  icon: Icon(Icons.delete),
  tooltip: 'Delete',
  color: Colors.red,
  iconSize: 30,
  padding: EdgeInsets.all(12),
  alignment: Alignment.center,
  splashRadius: 24,
  autofocus: false,
  enableFeedback: true,
),
FloatingActionButton(
  key: null,
  onPressed: () {
    print('FAB clicked');
  },
  tooltip: 'Add item',
  foregroundColor: Colors.white,
  backgroundColor: Colors.blue,
  focusColor: Colors.blueAccent,
  hoverColor: Colors.lightBlue,
  splashColor: Colors.white24,
  heroTag: 'addButton',
  elevation: 6.0,
  focusElevation: 8.0,
  hoverElevation: 8.0,
  highlightElevation: 12.0,
  disabledElevation: 0.0,
  shape: CircleBorder(),
  clipBehavior: Clip.none,
  autofocus: false,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  isExtended: false,
  enableFeedback: true,
  child: Icon(Icons.add),
),
Switch(
  activeThumbColor: Colors.green,
  activeTrackColor: Colors.green.shade200,
  inactiveThumbColor: Colors.grey,
  inactiveTrackColor: Colors.grey.shade300,

  focusColor: Colors.blue,
  hoverColor: Colors.blue.shade100,
  autofocus: false,
  dragStartBehavior: DragStartBehavior.start,
  mouseCursor: SystemMouseCursors.click,
  materialTapTargetSize: MaterialTapTargetSize.padded,
  splashRadius: 20, value: true, onChanged: (bool value) {  },
),
Image(
  image: AssetImage('assets/capture.PNG'),
  width: 200,
  height: 200,
  fit: BoxFit.cover,
  alignment: Alignment.center,
  repeat: ImageRepeat.noRepeat,
  centerSlice: null,
  matchTextDirection: false,
  gaplessPlayback: false,
  filterQuality: FilterQuality.medium,
  isAntiAlias: false,
  semanticLabel: 'A sample photo',
  excludeFromSemantics: false,
  opacity: AlwaysStoppedAnimation(1.0),
  color: Colors.blue,
  colorBlendMode: BlendMode.srcIn,
  errorBuilder: (context, error, stackTrace) {
    return Icon(Icons.broken_image);
  },
  frameBuilder: (context, child, frame, wasSynchronouslyLoaded) {
    return child;
  },
  loadingBuilder: (context, child, loadingProgress) {
    return child;
  },
),
AlertDialog(
  key: null,
  icon: Icon(Icons.info),
  iconPadding: EdgeInsets.all(16),
  iconColor: Colors.blue,

  title: Text('Confirmation'),
  titlePadding: EdgeInsets.all(16),
  titleTextStyle: TextStyle(fontSize: 22),

  content: Text('Do you want to continue?'),
  contentPadding: EdgeInsets.all(24),
  contentTextStyle: TextStyle(fontSize: 16),

  actions: [
    TextButton(
      onPressed: () {},
      child: Text('Cancel'),
    ),
    TextButton(
      onPressed: () {},
      child: Text('OK'),
    ),
  ],
  actionsPadding: EdgeInsets.all(8),
  actionsAlignment: MainAxisAlignment.end,
  actionsOverflowAlignment: OverflowBarAlignment.end,
  actionsOverflowDirection: VerticalDirection.down,
  actionsOverflowButtonSpacing: 8,

  backgroundColor: Colors.white,
  elevation: 8,
  shadowColor: Colors.black,
  surfaceTintColor: Colors.white,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(16),
  ),
  alignment: Alignment.center,
  insetPadding: EdgeInsets.all(40),
  clipBehavior: Clip.none,
  scrollable: false,
  constraints: null,
),
SnackBar(
  content: Text('Saved successfully'),

  backgroundColor: Colors.green,
  duration: Duration(seconds: 3),
  elevation: 6,

  padding: EdgeInsets.all(16),
  margin: EdgeInsets.all(12),

  behavior: SnackBarBehavior.floating,
  width: 350,

  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(12),
  ),

  action: SnackBarAction(
    label: 'UNDO',
    onPressed: () {},
    textColor: Colors.white,
  ),

  dismissDirection: DismissDirection.horizontal,
  showCloseIcon: true,
  closeIconColor: Colors.white,

  animation: null,
  onVisible: () {},
  clipBehavior: Clip.hardEdge,
),
SizedBox(
  height: 200,
  child:ListView(
  key: null,
  scrollDirection: Axis.vertical,
  reverse: false,
  controller: null,
  primary: null,
  physics: AlwaysScrollableScrollPhysics(),
  shrinkWrap: false,
  padding: EdgeInsets.all(8),

  itemExtent: null,
  prototypeItem: null,
  addAutomaticKeepAlives: true,
  addRepaintBoundaries: true,
  addSemanticIndexes: true,
  cacheExtent: null,
  semanticChildCount: null,

  children: [
    Text('Item 1'),
    Text('Item 2'),
    Text('Item 3'),
  ],
))
] ))
    )
  );
}
