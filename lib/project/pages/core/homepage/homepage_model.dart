import '/flutter_flow/flutter_flow_util.dart';
import '/project/components/default_button/default_button_widget.dart';
import 'homepage_widget.dart' show HomepageWidget;
import 'package:flutter/material.dart';

class HomepageModel extends FlutterFlowModel<HomepageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for default_button component.
  late DefaultButtonModel defaultButtonModel1;
  // Model for default_button component.
  late DefaultButtonModel defaultButtonModel2;

  @override
  void initState(BuildContext context) {
    defaultButtonModel1 = createModel(context, () => DefaultButtonModel());
    defaultButtonModel2 = createModel(context, () => DefaultButtonModel());
  }

  @override
  void dispose() {
    defaultButtonModel1.dispose();
    defaultButtonModel2.dispose();
  }
}
