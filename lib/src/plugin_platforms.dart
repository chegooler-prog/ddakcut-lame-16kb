import 'dart:ffi' as ffi;
import 'package:flutter_lame_update/flutter_lame_update.dart';

class FlutterLamePluginDarwin {
  static void registerWith() {
    lameLoader = _DarwinLameLoader();
  }
}

const String _libName = "flutter_lame";

class _DarwinLameLoader extends LameLibraryLoader {
  @override
  ffi.DynamicLibrary load() {
    return ffi.DynamicLibrary.open('$_libName.framework/$_libName');
  }
}
