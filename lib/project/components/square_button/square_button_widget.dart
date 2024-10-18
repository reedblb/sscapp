import '/backend/schema/enums/enums.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'square_button_model.dart';
export 'square_button_model.dart';

class SquareButtonWidget extends StatefulWidget {
  const SquareButtonWidget({
    super.key,
    required this.title,
    required this.buttonState,
    required this.onTap,
    required this.width,
    required this.height,
  });

  final String? title;
  final SquareButtonState? buttonState;
  final Future Function()? onTap;
  final double? width;
  final double? height;

  @override
  State<SquareButtonWidget> createState() => _SquareButtonWidgetState();
}

class _SquareButtonWidgetState extends State<SquareButtonWidget> {
  late SquareButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => SquareButtonModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.transparent,
      focusColor: Colors.transparent,
      hoverColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () async {
        await widget.onTap?.call();
      },
      child: Container(
        width: widget.width,
        height: widget.height,
        decoration: BoxDecoration(
          color: valueOrDefault<Color>(
            () {
              if (widget.buttonState == SquareButtonState.selected) {
                return FlutterFlowTheme.of(context).success;
              } else if (widget.buttonState == SquareButtonState.not_active) {
                return const Color(0xFF868686);
              } else {
                return Colors.transparent;
              }
            }(),
            FlutterFlowTheme.of(context).success,
          ),
          borderRadius: BorderRadius.circular(4.0),
          border: Border.all(
            color: valueOrDefault<Color>(
              widget.buttonState == SquareButtonState.not_selected
                  ? const Color(0xFF868686)
                  : Colors.transparent,
              Colors.transparent,
            ),
            width: 1.0,
          ),
        ),
        alignment: const AlignmentDirectional(0.0, 0.0),
        child: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(32.0, 16.0, 32.0, 16.0),
          child: AutoSizeText(
            valueOrDefault<String>(
              widget.title,
              'null',
            ),
            minFontSize: 12.0,
            style: FlutterFlowTheme.of(context).bodyLarge.override(
                  fontFamily: 'Plus Jakarta Sans',
                  color: valueOrDefault<Color>(
                    widget.buttonState == SquareButtonState.not_selected
                        ? const Color(0xFF868686)
                        : FlutterFlowTheme.of(context).pureWhite,
                    FlutterFlowTheme.of(context).pureWhite,
                  ),
                  letterSpacing: 0.0,
                  fontWeight: FontWeight.w500,
                ),
          ),
        ),
      ),
    );
  }
}
