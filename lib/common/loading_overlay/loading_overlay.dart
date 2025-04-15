/* External dependencies */
import 'dart:async';

import 'package:calendar_event/common/snackbar/app_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:loader_overlay/loader_overlay.dart';

/* Local dependencies */

class LoadingOverlay {
  static Timer? _timer;

  static void showLoadingOverlay(
    BuildContext context, {
    bool isLong = false,
    String? title,
    bool isDark = false,
    bool fill = false,
  }) {
    removeLoadingOverlay(context);

    WidgetsBinding.instance.focusManager.primaryFocus?.unfocus();

    context.loaderOverlay.show(widgetBuilder: (progress) {
      return Container(
        color: fill ? Colors.white : Colors.transparent,
        child: const Center(
          child: SizedBox(
            width: 32,
            height: 32,
            child: CircularProgressIndicator(),
          ),
        ),
      );
    });

    _timer = Timer.periodic(const Duration(minutes: 1), (timer) {
      removeLoadingOverlay(context);

      AppSnackBar.showSnackBar(
        context,
        'Timeout u know',
        status: SnackBarStatuses.error,
      );
    });
  }

  static void removeLoadingOverlay(BuildContext context) {
    _timer?.cancel();
    context.loaderOverlay.hide();
  }
}
