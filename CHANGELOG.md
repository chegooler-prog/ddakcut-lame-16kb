## 1.0.0

- Initial release.
- Provide `LameMp3Encoder` class
- Bundle with `libmp3lame` library

## 1.0.1
- Update `dart_lame` to 1.0.3 to fix unable to encode PCM-16 data

## 1.0.2
- Fix Windows build issue.

## 1.0.3
- Fix #5: add Android plugin namespace if required
- Changed Android package id to `io.github.bestowl.flutter_lame`
- example: apply Android plugin declaratively
- example: update dependencies
- Update SDK constraint to `>=2.18.0 <4.0.0` 

## 1.0.4

- Rename package to `flutter_lame_update` to allow republishing.
- Add Android 16KB page-size support: when building for Android the
	LAME native library uses page-aligned allocations to avoid crashes on
	devices that expect 16KB page alignment. This is enabled via a
	build-time define (`LAME_ANDROID_RUNTIME_PAGESIZE`) and is limited to
	Android builds.
