//
// Generated file. Do not edit.
// This file is generated from template in file `flutter_tools/lib/src/flutter_plugins.dart`.
//

// @dart = 2.12

import 'dart:io'; // flutter_ignore: dart_io_import.
import 'package:camera_android/camera_android.dart';
import 'package:image_picker_android/image_picker_android.dart';
import 'package:video_player_android/video_player_android.dart';
import 'package:camera_avfoundation/camera_avfoundation.dart';
import 'package:image_picker_ios/image_picker_ios.dart';
import 'package:video_player_avfoundation/video_player_avfoundation.dart';
import 'package:speech_to_text_macos/speech_to_text_macos.dart';

@pragma('vm:entry-point')
class _PluginRegistrant {

  @pragma('vm:entry-point')
  static void register() {
    if (Platform.isAndroid) {
      try {
        AndroidCamera.registerWith();
      } catch (err) {
        print(
          '`camera_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        ImagePickerAndroid.registerWith();
      } catch (err) {
        print(
          '`image_picker_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        AndroidVideoPlayer.registerWith();
      } catch (err) {
        print(
          '`video_player_android` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isIOS) {
      try {
        AVFoundationCamera.registerWith();
      } catch (err) {
        print(
          '`camera_avfoundation` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        ImagePickerIOS.registerWith();
      } catch (err) {
        print(
          '`image_picker_ios` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

      try {
        AVFoundationVideoPlayer.registerWith();
      } catch (err) {
        print(
          '`video_player_avfoundation` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isLinux) {
    } else if (Platform.isMacOS) {
      try {
        SpeechToTextMacOS.registerWith();
      } catch (err) {
        print(
          '`speech_to_text_macos` threw an error: $err. '
          'The app may not function as expected until you remove this plugin from pubspec.yaml'
        );
        rethrow;
      }

    } else if (Platform.isWindows) {
    }
  }
}
