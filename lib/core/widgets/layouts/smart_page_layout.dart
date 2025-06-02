import 'package:flutter_getx_structure/core/constants/app_imports.dart';

class SmartPageLayout extends StatelessWidget {
  final DataState? state; // for non-GetX
  final Rx<DataState>? rxState; // for GetX

  // Mobile
  final Widget mobilePortrait;
  final Widget? mobileLandscape;

  // Tablet
  final Widget? tabletPortrait;
  final Widget? tabletLandscape;

  // Desktop
  final Widget? desktop;

  // Data State UI
  final Widget? empty;
  final Widget? loading;
  final Widget? success;
  final Widget? error;
  final Widget? offline;

  const SmartPageLayout({
    super.key,
    this.state,
    this.rxState,
    required this.mobilePortrait,
    this.mobileLandscape,
    this.tabletPortrait,
    this.tabletLandscape,
    this.desktop,
    this.loading,
    this.empty,
    this.error,
    this.offline,
    this.success,
  }) : assert(
         state != null || rxState != null,
         'Either state or rxState must be provided',
       );

  Widget _buildMainLayout() {
    return ResponsiveLayout(
      mobile: OrientationLayout(
        portrait: mobilePortrait,
        landscape: mobileLandscape ?? mobilePortrait,
      ),
      tablet: OrientationLayout(
        portrait: tabletPortrait ?? mobilePortrait,
        landscape: tabletLandscape ?? tabletPortrait ?? mobilePortrait,
      ),
      desktop: desktop ?? tabletPortrait ?? mobilePortrait,
    );
  }

  Widget _build(DataState s) {
    switch (s) {
      case DataState.loading:
        return loading ?? CircularLoadingWidget(width: 20.w, height: 20.h);
      case DataState.initial:
        return _buildMainLayout();
      case DataState.empty:
        return empty ?? const SizedBox();
      case DataState.error:
        return error ?? const SizedBox();
      case DataState.offline:
        return offline ?? const SizedBox();
      case DataState.success:
        return success ?? _buildMainLayout();
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
return SmartPageLayout(
  rxState: controller.dataState,
  loading: const Center(child: CircularProgressIndicator()),

  // Mobile
  mobilePortrait: MobileView(),
  mobileLandscape: MobileLandscapeView(),

  // Tablet
  tabletPortrait: TabletView(),
  tabletLandscape: TabletLandscapeView(),

  // Desktop
  desktop: WebView(),

  // Optional states
  error: const Center(child: Text('Something went wrong')),
  empty: const Center(child: Text('No items found')),
);
*/
