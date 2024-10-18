import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'default_button_model.dart';
export 'default_button_model.dart';

class DefaultButtonWidget extends StatefulWidget {
  const DefaultButtonWidget({
    super.key,
    required this.title,
    required this.onTap,
  });

  final String? title;
  final Future Function()? onTap;

  @override
  State<DefaultButtonWidget> createState() => _DefaultButtonWidgetState();
}

class _DefaultButtonWidgetState extends State<DefaultButtonWidget> {
  late DefaultButtonModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DefaultButtonModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => safeSetState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(),
      child: FFButtonWidget(
        onPressed: () async {
          await widget.onTap?.call();
        },
        text: valueOrDefault<String>(
          widget.title,
          'null',
        ),
        options: FFButtonOptions(
          width: MediaQuery.sizeOf(context).width * 1.0,
          height: 48.0,
          padding: const EdgeInsetsDirectional.fromSTEB(16.0, 0.0, 16.0, 0.0),
          iconPadding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 0.0),
          color: FlutterFlowTheme.of(context).success,
          textStyle: FlutterFlowTheme.of(context).titleSmall.override(
                fontFamily: 'Plus Jakarta Sans',
                color: Colors.white,
                letterSpacing: 0.0,
              ),
          elevation: 0.0,
          borderRadius: BorderRadius.circular(12.0),
        ),
      ),
    );
  }
}
