import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class DataStateLayout extends StatelessWidget {
  final DataState? state; // for non-GetX
  final Rx<DataState>? rxState; // for GetX
  final Widget loading;
  final Widget success;
  final Widget? empty;
  final Widget? error;
  final Widget? offline;
  final Widget? initial;

  const DataStateLayout({
    super.key,
    this.state,
    this.rxState,
    required this.loading,
    required this.success,
    this.empty,
    this.error,
    this.offline,
    this.initial,
  }) : assert(
         state != null || rxState != null,
         'Either state or rxState must be provided',
       );

  Widget _build(DataState s) {
    switch (s) {
      case DataState.loading:
        return loading;
      case DataState.success:
        return success;
      case DataState.empty:
        return empty ?? const SizedBox();
      case DataState.error:
        return error ?? const SizedBox();
      case DataState.offline:
        return offline ?? const SizedBox();
      case DataState.initial:
        return initial ?? const SizedBox();
    }
  }

  @override
  Widget build(BuildContext context) {
    if (rxState != null) {
      return Obx(() => _build(rxState!.value));
    }
    return _build(state!);
  }
}

/*
? Example Usage
# With GetX
    DataStateLayout(
      rxState: controller.dataState,
      loading: CircularProgressIndicator(),
      success: Text("Done"),
    )

# Without GetX
    DataStateLayout(
      state: myState,
      loading: CircularProgressIndicator(),
      success: Text("Done"),
    )
*/
