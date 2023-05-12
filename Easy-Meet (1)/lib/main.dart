import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/SignIn.dart';
import 'package:flutterapp/easy_20meetapp/SignUp.dart';
import 'package:flutterapp/easy_20meetapp/SpeechToText.dart';
import 'package:flutterapp/easy_20meetapp/chatPage.dart';
import 'package:flutterapp/easy_20meetapp/generatedintro1widget/GeneratedIntro1Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedlogo4widget/GeneratedLogo4Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedintro2widget/GeneratedIntro2Widget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsigninwidget/GeneratedSignInWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsignupwidget/GeneratedSignUpWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedquickservicewidget/GeneratedQuickServiceWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeetingwidget/GeneratedMeetingWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedmeet_join_idwidget/GeneratedMeet_join_idWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedspeech_textwidget/GeneratedSpeech_textWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedchattingwidget/GeneratedChattingWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedmainwidget/GeneratedMainWidget.dart';
import 'package:flutterapp/easy_20meetapp/generatedsign_textwidget/GeneratedSign_textWidget.dart';
import 'package:flutterapp/easy_20meetapp/preparedMeeting.dart';

void main() {
  runApp(Easy_20MeetApp());
}

class Easy_20MeetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashWidget',
      routes: {
        '/GeneratedIntro1Widget': (context) => GeneratedIntro1Widget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
        '/GeneratedLogo4Widget': (context) => GeneratedLogo4Widget(),
        '/GeneratedIntro2Widget': (context) => GeneratedIntro2Widget(),
        '/chatPage':(context) => chatPage(),
        // '/GeneratedSignInWidget': (context) => GeneratedSignInWidget(),
        // '/GeneratedSignUpWidget': (context) => GeneratedSignUpWidget(),
        '/SignIn':(context) => SignIn(),
        '/SignUp':(context) => SignUp(),
        '/preparedMeeting':(context) => preparedMeeting(),
        '/SpeechSampleApp':(context) => SpeechSampleApp(),
        '/GeneratedQuickServiceWidget': (context) =>
            GeneratedQuickServiceWidget(),
        '/GeneratedMeetingWidget': (context) => GeneratedMeetingWidget(),
        '/GeneratedMeet_join_idWidget': (context) =>
            GeneratedMeet_join_idWidget(),
        '/GeneratedSpeech_textWidget': (context) =>
            GeneratedSpeech_textWidget(),
        '/GeneratedChattingWidget': (context) => GeneratedChattingWidget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedMainWidget': (context) => GeneratedMainWidget(),
        '/GeneratedSign_textWidget': (context) => GeneratedSign_textWidget(),
      },
    );
  }
}
