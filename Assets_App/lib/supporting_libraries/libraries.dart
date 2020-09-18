import 'package:assets_app/Screens/Assets/Assets.dart';
import 'package:assets_app/Screens/Assets/SubScreens/Asset_Bundle.dart';
import 'package:assets_app/Screens/Assets/SubScreens/Icons.dart';
import 'package:assets_app/Screens/Assets/SubScreens/Images.dart';
import 'package:assets_app/Screens/Assets/SubScreens/Raw_Images.dart';
import 'package:assets_app/Screens/Assets/SubScreens/SVG_Pictures.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Column.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Container.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Flutter_logo.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Material_Theme.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Place_Holder.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Row.dart';
import 'package:assets_app/Screens/Basic_widgets/SubScreens/Scaffold.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Button_Bar.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Drop_down_button.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/FAB.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Flat_button.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Icon_button.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Outline_button.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Popup_menu.dart';
import 'package:assets_app/Screens/Buttons/SubScreens/Raised_button.dart';
import 'package:assets_app/Screens/Dialogs/SubScreens/AlertDialog.dart';
import 'package:assets_app/Screens/Dialogs/SubScreens/SimpleDialogs.dart';
import 'package:assets_app/Screens/Dialogs/SubScreens/SnackBar.dart';
import 'package:assets_app/Screens/Dialogs/SubScreens/Toast.dart';
import 'package:assets_app/Screens/Home/Home.dart';
import 'package:assets_app/Screens/Home/SubScreens/Basic_Widgets.dart';
import 'package:assets_app/Screens/Home/SubScreens/Buttons.dart';
import 'package:assets_app/Screens/Home/SubScreens/Dialogs.dart';
import 'package:assets_app/Screens/Home/SubScreens/Information_display_widget.dart';
import 'package:assets_app/Screens/Home/SubScreens/Input&Selection.dart';
import 'package:assets_app/Screens/Home/SubScreens/Layout.dart';
import 'package:assets_app/Screens/Home/SubScreens/Multi_child_layout_widgets.dart';
import 'package:assets_app/Screens/Home/SubScreens/Navigation.dart';
import 'package:assets_app/Screens/Home/SubScreens/Single_Child_Widgets.dart';
import 'package:assets_app/Screens/Home/SubScreens/TextWidget.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/BottomSheet.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/DataTables.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/ExpansionSheet.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/FractionallySizedBox.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/GridView.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/LinearProgressbar.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/ListView.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/ProgressBars.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/Tooltip.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/card.dart';
import 'package:assets_app/Screens/Information_display_widgets/SubScreens/chip.dart';
import 'package:assets_app/Screens/Input_&_Selection/SubScreens/Radio_button.dart';
import 'package:assets_app/Screens/Input_&_Selection/SubScreens/SizedBox.dart';
import 'package:assets_app/Screens/Input_&_Selection/SubScreens/Slider.dart';
import 'package:assets_app/Screens/Input_&_Selection/SubScreens/Switch.dart';
import 'package:assets_app/Screens/Input_&_Selection/SubScreens/Textfield.dart';
import 'package:assets_app/Screens/Layout/Subscreens/Divider.dart';
import 'package:assets_app/Screens/Layout/Subscreens/Listtile.dart';
import 'package:assets_app/Screens/Layout/Subscreens/Stepper.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/CustomChildLayout.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Flow.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/LayoutBuilder.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/ListBody.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Stack.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Table.dart';
import 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Wrap.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/Appbar.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/BottomNavigationBar.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/Drawer.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/MaterialApp.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/SliverAppBar.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/TabBar.dart';
import 'package:assets_app/Screens/Navigation/Subscreens/TabBarView.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Align.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Aspect_Ratio.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Baseline.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Center.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/ConstrainedBox.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/CustomSingleChildLayout.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Expanded.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/FittedBox.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Flexible.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/LimitedBox.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/OffStage.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/OverflowBox.dart';
import 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Padding.dart';
import 'package:assets_app/Screens/Text_Widgets/Subscreens/Default_Text_Style.dart';
import 'package:assets_app/Screens/Text_Widgets/Subscreens/RichText.dart';
import 'package:assets_app/Screens/Text_Widgets/Subscreens/Text.dart';
import 'package:flutter/material.dart';

export 'package:assets_app/Screens/Assets/Assets.dart';
export 'package:assets_app/Screens/Assets/SubScreens/Asset_Bundle.dart';
export 'package:assets_app/Screens/Assets/SubScreens/Icons.dart';
export 'package:assets_app/Screens/Assets/SubScreens/Images.dart';
export 'package:assets_app/Screens/Assets/SubScreens/Raw_Images.dart';
export 'package:assets_app/Screens/Assets/SubScreens/SVG_Pictures.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Column.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Container.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Flutter_logo.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Material_Theme.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Place_Holder.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Row.dart';
export 'package:assets_app/Screens/Basic_widgets/SubScreens/Scaffold.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Button_Bar.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Drop_down_button.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/FAB.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Flat_button.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Icon_button.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Outline_button.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Popup_menu.dart';
export 'package:assets_app/Screens/Buttons/SubScreens/Raised_button.dart';
export 'package:assets_app/Screens/Dialogs/SubScreens/AlertDialog.dart';
export 'package:assets_app/Screens/Dialogs/SubScreens/SimpleDialogs.dart';
export 'package:assets_app/Screens/Dialogs/SubScreens/SnackBar.dart';
export 'package:assets_app/Screens/Dialogs/SubScreens/Toast.dart';
export 'package:assets_app/Screens/Home/Home.dart';
export 'package:assets_app/Screens/Home/SubScreens/Basic_Widgets.dart';
export 'package:assets_app/Screens/Home/SubScreens/Buttons.dart';
export 'package:assets_app/Screens/Home/SubScreens/Dialogs.dart';
export 'package:assets_app/Screens/Home/SubScreens/Information_display_widget.dart';
export 'package:assets_app/Screens/Home/SubScreens/Input&Selection.dart';
export 'package:assets_app/Screens/Home/SubScreens/Layout.dart';
export 'package:assets_app/Screens/Home/SubScreens/Multi_child_layout_widgets.dart';
export 'package:assets_app/Screens/Home/SubScreens/Navigation.dart';
export 'package:assets_app/Screens/Home/SubScreens/Single_Child_Widgets.dart';
export 'package:assets_app/Screens/Home/SubScreens/TextWidget.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/BottomSheet.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/DataTables.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/ExpansionSheet.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/FractionallySizedBox.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/GridView.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/LinearProgressbar.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/ListView.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/ProgressBars.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/Tooltip.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/card.dart';
export 'package:assets_app/Screens/Information_display_widgets/SubScreens/chip.dart';
export 'package:assets_app/Screens/Input_&_Selection/SubScreens/Radio_button.dart';
export 'package:assets_app/Screens/Input_&_Selection/SubScreens/SizedBox.dart';
export 'package:assets_app/Screens/Input_&_Selection/SubScreens/Slider.dart';
export 'package:assets_app/Screens/Input_&_Selection/SubScreens/Switch.dart';
export 'package:assets_app/Screens/Input_&_Selection/SubScreens/Textfield.dart';
export 'package:assets_app/Screens/Layout/Subscreens/Divider.dart';
export 'package:assets_app/Screens/Layout/Subscreens/Listtile.dart';
export 'package:assets_app/Screens/Layout/Subscreens/Stepper.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/CustomChildLayout.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Flow.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/LayoutBuilder.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/ListBody.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Stack.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Table.dart';
export 'package:assets_app/Screens/Multi_child_layout_widgets/Subscreens/Wrap.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/Appbar.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/BottomNavigationBar.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/Drawer.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/MaterialApp.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/SliverAppBar.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/TabBar.dart';
export 'package:assets_app/Screens/Navigation/Subscreens/TabBarView.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Align.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Aspect_Ratio.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Baseline.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Center.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/ConstrainedBox.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/CustomSingleChildLayout.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Expanded.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/FittedBox.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Flexible.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/LimitedBox.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/OffStage.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/OverflowBox.dart';
export 'package:assets_app/Screens/Single_child_layout_widgets/Single_Child_Layout/Padding.dart';
export 'package:assets_app/Screens/Text_Widgets/Subscreens/Default_Text_Style.dart';
export 'package:assets_app/Screens/Text_Widgets/Subscreens/RichText.dart';
export 'package:assets_app/Screens/Text_Widgets/Subscreens/Text.dart';
export 'package:flutter/material.dart';
export 'package:device_preview/device_preview.dart';

var customRoutes = <String, WidgetBuilder>{
  '/': (context) => Home(),
  // When navigating to the "/second" route, build the SecondScreen widget.
  '/Asset': (context) => Asset(),
  '/Basic Widgets': (context) => BasicWidgets(),
  '/Button Widgets': (context) => Buttons(),
  '/Dialogs Widgets': (context) => Dialogs(),
  '/Information Display Widgets': (context) => InformationDisplayWidget(),
  '/Input & Selection Widgets': (context) => InputAndSelection(),
  '/Layout Widgets': (context) => Layout(),
  '/Multi Child Layout Widgets': (context) => MultiChildLayoutWidgets(),
  '/Navigation Widgets': (context) => Navigation(),
  '/Single Child Layout Widgets': (context) => SingleChildWidgets(),
  '/Text Widgets': (context) => TextWidget(),
  '/Assets_Bundles': (context) => AssetBundle(),
  '/Icon': (context) => IconWidget(),
  '/Image': (context) => Images(),
  '/Raw_Image': (context) => RawImages(),
  '/SVG_Picture': (context) => SvgPicture(),
  '/Column': (context) => Columns(),
  '/Container': (context) => Containers(),
  '/Flutter Logo': (context) => FlutterLogos(),
  '/Material Theme': (context) => MaterialThemes(),
  '/Place Holder': (context) => PlaceHolders(),
  '/Row': (context) => Rows(),
  '/Scaffold': (context) => Scaffolds(),
  '/ButtonBar': (context) => ButtonBars(),
  '/DropDownButton': (context) => DropDownButtons(),
  '/FloatActionButton': (context) => FAB(),
  '/FlatButton': (context) => FlatButtons(),
  '/IconButton': (context) => IconButtons(),
  '/OutlineButton': (context) => OutlineButtons(),
  '/PopupButton': (context) => PopupButtons(),
  '/RaisedButton': (context) => RaisedButtons(),
  '/Alert Dialog': (context) => AlertDialogs(),
  '/Simple Dialog': (context) => SimpleDialogs(),
  '/SnackBar': (context) => SnackBars(),
  '/Toast': (context) => Toasts(),
  '/Bottom Sheet': (context) => BottomSheets(),
  '/Card': (context) => Cards(),
  '/Chip': (context) => Chips(),
  '/DataTable': (context) => DataTables(),
  '/ExpansionSheet': (context) => ExpansionSheets(),
  '/FractionallySizedBox': (context) => FractionallySizedBoxs(),
  '/GridView': (context) => GridViews(),
  '/LinearProgressBar': (context) => LinearProgressbar(),
  '/ListView': (context) => Listviews(),
  '/ProgressBar': (context) => ProgressBars(),
  '/Tooltip': (context) => Tooltips(),
  '/Checkbox': (context) => Tooltips(),
  '/DateTimePicker': (context) => Tooltips(),
  '/Padding': (context) => Paddings(),
  '/Radio Button': (context) => RadioButtons(),
  '/SizedBox': (context) => SizedBoxes(),
  '/Slider': (context) => Sliders(),
  '/Switch': (context) => Switches(),
  '/Textfield': (context) => Textfields(),
  '/Divider': (context) => Dividers(),
  '/List Tile': (context) => Listtiles(),
  '/Stepper': (context) => Steppers(),
  '/CustomChildLayout': (context) => CustomChildLayouts(),
  '/Flow': (context) => Flows(),
  '/LayoutBuilder': (context) => LayoutBuilders(),
  '/List Body': (context) => ListBodies(),
  '/Stack': (context) => Stacks(),
  '/Table': (context) => Tables(),
  '/Wrap': (context) => Wraps(),
  '/Appbar': (context) => Appbars(),
  '/BottomNavigationBar': (context) => BottomNavigationBars(),
  '/Drawer': (context) => Drawers(),
  '/Material App': (context) => MaterialApps(),
  '/Sliver Appbar': (context) => SliverAppBars(),
  '/Tabbar': (context) => TabBars(),
  '/Tabbar View': (context) => TabBarViews(),
  '/Align': (context) => Aligns(),
  '/Aspect Ratio': (context) => AspectRatios(),
  '/Baseline': (context) => Baselines(),
  '/Center': (context) => Centers(),
  '/Constrained Box': (context) => ConstrainedBoxs(),
  '/Custom Single Child Layout': (context) => CustomSingleChildLayouts(),
  '/Expanded': (context) => Expandeds(),
  '/Fitted Box': (context) => FittedBoxs(),
  '/Flexible': (context) => Flexibles(),
  '/Limited Box': (context) => LimitedBoxs(),
  '/Off Stage': (context) => OffStages(),
  '/Overflow Box': (context) => OverflowBoxs(),
  '/Sized Box': (context) => SizedBoxes(),
  '/DefaultTextStyle': (context) => DefaultTextStyles(),
  '/RichText': (context) => RichTexts(),
  '/Text': (context) => Texts(),
};
