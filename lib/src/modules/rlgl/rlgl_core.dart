import 'package:raylib/src/library.dart';

void disableBackfaceCulling() {
  library.rlDisableBackfaceCulling();
}

void enableBackfaceCulling() {
  library.rlEnableBackfaceCulling();
}

void disableDepthMask() {
  library.rlDisableDepthMask();
}

void enableDepthMask() {
  library.rlEnableDepthMask();
}
