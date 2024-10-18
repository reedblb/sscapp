import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/project/components/square_button/square_button_widget.dart';
import '/project/components/ticket_card/ticket_card_widget.dart';
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'tickets_page_model.dart';
export 'tickets_page_model.dart';

class TicketsPageWidget extends StatefulWidget {
  const TicketsPageWidget({super.key});

  @override
  State<TicketsPageWidget> createState() => _TicketsPageWidgetState();
}

class _TicketsPageWidgetState extends State<TicketsPageWidget> {
  late TicketsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => TicketsPageModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Title(
        title: 'tickets_page',
        color: FlutterFlowTheme.of(context).primary.withAlpha(0XFF),
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Scaffold(
            key: scaffoldKey,
            backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
            body: SafeArea(
              top: true,
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    20.0,
                    valueOrDefault<double>(
                      FFAppState().topPadding,
                      0.0,
                    ),
                    20.0,
                    valueOrDefault<double>(
                      FFAppState().bottomPadding,
                      0.0,
                    )),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Align(
                              alignment: const AlignmentDirectional(-1.0, 0.0),
                              child: AutoSizeText(
                                'My Tickets',
                                minFontSize: 32.0,
                                style: FlutterFlowTheme.of(context)
                                    .headlineLarge
                                    .override(
                                      fontFamily: 'Outfit',
                                      fontSize: 40.0,
                                      letterSpacing: 0.0,
                                    ),
                              ),
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                AlignedTooltip(
                                  content: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text(
                                      'Log out',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyLarge
                                          .override(
                                            fontFamily: 'Plus Jakarta Sans',
                                            letterSpacing: 0.0,
                                          ),
                                    ),
                                  ),
                                  offset: 4.0,
                                  preferredDirection: AxisDirection.down,
                                  borderRadius: BorderRadius.circular(8.0),
                                  backgroundColor: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  elevation: 4.0,
                                  tailBaseWidth: 24.0,
                                  tailLength: 12.0,
                                  waitDuration: const Duration(milliseconds: 100),
                                  showDuration: const Duration(milliseconds: 1500),
                                  triggerMode: TooltipTriggerMode.longPress,
                                  child: FlutterFlowIconButton(
                                    borderColor: const Color(0xFF868686),
                                    borderRadius: 8.0,
                                    buttonSize: 40.0,
                                    icon: Icon(
                                      Icons.logout_rounded,
                                      color: FlutterFlowTheme.of(context)
                                          .primaryText,
                                      size: 24.0,
                                    ),
                                    onPressed: () async {
                                      context.pushNamed('Student');
                                    },
                                  ),
                                ),
                              ].divide(const SizedBox(width: 16.0)),
                            ),
                          ],
                        ),
                        Container(
                          width: valueOrDefault<double>(
                            MediaQuery.sizeOf(context).width <= 500.0
                                ? 9999.0
                                : 380.0,
                            380.0,
                          ),
                          decoration: const BoxDecoration(),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: wrapWithModel(
                                  model: _model.squareButtonModel1,
                                  updateCallback: () => safeSetState(() {}),
                                  updateOnChange: true,
                                  child: SquareButtonWidget(
                                    title: 'Pending tickets',
                                    width: 999.0,
                                    height: 52.0,
                                    buttonState:
                                        _model.choosenTab == 'Pending tickets'
                                            ? SquareButtonState.selected
                                            : SquareButtonState.not_selected,
                                    onTap: () async {
                                      if (_model.choosenTab !=
                                          'Pending tickets') {
                                        _model.choosenTab = 'Pending tickets';
                                        safeSetState(() {});
                                      }
                                    },
                                  ),
                                ),
                              ),
                              Expanded(
                                child: wrapWithModel(
                                  model: _model.squareButtonModel2,
                                  updateCallback: () => safeSetState(() {}),
                                  updateOnChange: true,
                                  child: SquareButtonWidget(
                                    title: 'Resolved tickets',
                                    width: 999.0,
                                    height: 52.0,
                                    buttonState:
                                        _model.choosenTab == 'Resolved tickets'
                                            ? SquareButtonState.selected
                                            : SquareButtonState.not_selected,
                                    onTap: () async {
                                      if (_model.choosenTab !=
                                          'Resolved tickets') {
                                        _model.choosenTab = 'Resolved tickets';
                                        safeSetState(() {});
                                      }
                                    },
                                  ),
                                ),
                              ),
                            ].divide(const SizedBox(width: 16.0)),
                          ),
                        ),
                      ].divide(const SizedBox(height: 16.0)),
                    ),
                    Container(
                      decoration: const BoxDecoration(),
                      child: ListView(
                        padding: EdgeInsets.zero,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        children: [
                          wrapWithModel(
                            model: _model.ticketCardModel,
                            updateCallback: () => safeSetState(() {}),
                            child: TicketCardWidget(
                              index: 1,
                              studentID: 'test@test.com',
                              message: 'Lorem ipsum',
                              status: 'Pending tickets',
                              name: 'Test',
                              openedDate: getCurrentTimestamp,
                              closedDate: null,
                            ),
                          ),
                        ].divide(const SizedBox(height: 12.0)),
                      ),
                    ),
                  ].divide(const SizedBox(height: 24.0)),
                ),
              ),
            ),
          ),
        ));
  }
}
