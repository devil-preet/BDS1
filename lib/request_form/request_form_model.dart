import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'request_form_widget.dart' show RequestFormWidget;
import 'package:flutter/material.dart';

class RequestFormModel extends FlutterFlowModel<RequestFormWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PatientName widget.
  FocusNode? patientNameFocusNode;
  TextEditingController? patientNameController;
  String? Function(BuildContext, String?)? patientNameControllerValidator;
  // State field(s) for BloodGroup widget.
  String? bloodGroupValue;
  FormFieldController<String>? bloodGroupValueController;
  // State field(s) for BloodType widget.
  String? bloodTypeValue;
  FormFieldController<String>? bloodTypeValueController;
  DateTime? datePicked;
  // State field(s) for LocationPicker widget.
  var locationPickerValue = const FFPlace();

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    patientNameFocusNode?.dispose();
    patientNameController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
