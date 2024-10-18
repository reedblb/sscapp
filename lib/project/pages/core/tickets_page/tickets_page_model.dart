import '/flutter_flow/flutter_flow_util.dart';
import '/project/components/square_button/square_button_widget.dart';
import '/project/components/ticket_card/ticket_card_widget.dart';
import 'tickets_page_widget.dart' show TicketsPageWidget;
import 'package:flutter/material.dart';

class TicketsPageModel extends FlutterFlowModel<TicketsPageWidget> {
  ///  Local state fields for this page.

  String choosenTab = 'Pending tickets';

  ///  State fields for stateful widgets in this page.

  // Model for square_button component.
  late SquareButtonModel squareButtonModel1;
  // Model for square_button component.
  late SquareButtonModel squareButtonModel2;
  // Model for ticket_card component.
  late TicketCardModel ticketCardModel;

  @override
  void initState(BuildContext context) {
    squareButtonModel1 = createModel(context, () => SquareButtonModel());
    squareButtonModel2 = createModel(context, () => SquareButtonModel());
    ticketCardModel = createModel(context, () => TicketCardModel());
  }

  @override
  void dispose() {
    squareButtonModel1.dispose();
    squareButtonModel2.dispose();
    ticketCardModel.dispose();
  }
}
