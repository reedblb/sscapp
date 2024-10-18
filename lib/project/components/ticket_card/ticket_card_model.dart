import '/flutter_flow/flutter_flow_util.dart';
import '/project/components/square_button/square_button_widget.dart';
import 'ticket_card_widget.dart' show TicketCardWidget;
import 'package:flutter/material.dart';

class TicketCardModel extends FlutterFlowModel<TicketCardWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for square_button component.
  late SquareButtonModel squareButtonModel1;
  // Model for square_button component.
  late SquareButtonModel squareButtonModel2;

  @override
  void initState(BuildContext context) {
    squareButtonModel1 = createModel(context, () => SquareButtonModel());
    squareButtonModel2 = createModel(context, () => SquareButtonModel());
  }

  @override
  void dispose() {
    squareButtonModel1.dispose();
    squareButtonModel2.dispose();
  }

  /// Action blocks.
  Future goToChatPage(BuildContext context) async {
    context.pushNamed(
      'chat_page',
      queryParameters: {
        'index': serializeParam(
          widget!.index,
          ParamType.int,
        ),
        'name': serializeParam(
          widget!.name,
          ParamType.String,
        ),
        'status': serializeParam(
          widget!.status,
          ParamType.String,
        ),
      }.withoutNulls,
    );
  }
}
