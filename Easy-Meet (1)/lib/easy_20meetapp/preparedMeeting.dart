import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutterapp/easy_20meetapp/meeting_option.dart';
// import 'package:jitsi_meet/jitsi_meet.dart';

// import '../screens/new_metting.dart';
// import 'meeting_option.dart';
 String generatePassword() {
 String upper = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ';
 String lower = 'abcdefghijklmnopqrstuvwxyz';
 String numbers = '1234567890';
 int passLength = 16;
 String seed = upper + lower + numbers ;
 String password = '';
 List<String> list = seed.split('').toList();
 Random rand = Random();
 for (int i = 0; i < passLength; i++) {
 int index = rand.nextInt(list.length);
 password += list[index];
 }
 return password; }
 var password=generatePassword();

class preparedMeeting extends StatefulWidget {
   preparedMeeting({Key? key}) : super(key: key);
  static String id="Settings";


  @override
  State<preparedMeeting> createState() => _VideoCallState();
}

class _VideoCallState extends State<preparedMeeting> {
  //final AuthMethods _authMethods =AuthMethods();
  late TextEditingController  meetingIdController;
  late TextEditingController  nameController;
  // final JitsiMeetingMethods _jitsiMeetMethods = JitsiMeetingMethods();
  bool isAudioMuted = false;
  bool isVideoMuted =false;
  bool isSignUsed=false;
  var s;

  @override
  void initState(){
    meetingIdController = TextEditingController();
    s=password;

    nameController = TextEditingController();
    super.initState();
  }

  @override

  void dispose(){
    super.dispose();
    meetingIdController.dispose();
    nameController.dispose();
    // JitsiMeet.removeAllListeners();
  }
//  _joinMeeting(){
//    _jitsiMeetMethods.CreateMeeting(
//        roomName: meetingIdController.text,
//        isAudioMuted:isAudioMuted ,
//        isVideoMuted: isVideoMuted,
//       //  username: nameController.text,
//       //  IsModelMuted:


//    );
//  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.close),
          onPressed: (){
             Navigator.pushNamed(context, '/GeneratedHomeWidget');

          },
        ),
        elevation: 0,
 backgroundColor:Colors.purple,
        title: Text(
          'Join a Meeting',
          style: TextStyle(
            fontSize: 18,

          ),
        ),
        centerTitle: true
        ,
      ),
      body: Column(
        
        children: [
          SizedBox(
            height: 60,
           
            child: TextField(
              // initialValue: null,
             
              // onSaved: (newValue){
              //   setState(() {
              //   s = newValue;
                  
              //   });
              // },
              controller:meetingIdController ,
              maxLines: 1,
              textAlign: TextAlign.center,
              keyboardType: TextInputType.number,
              
              decoration: const InputDecoration(
                // fillColor: secondaryBackgroundColor,
                filled: true,
                
                border: InputBorder.none,
                hintText: "Room ID",
                
                contentPadding: EdgeInsets.fromLTRB(16, 8, 0, 0)
              ),
              // fillColor:
            ),
          ), SizedBox(
            height: 60,
            child: TextField(
              controller:nameController ,
              maxLines: 1,
              textAlign: TextAlign.center,
              keyboardType: TextInputType.number,
              decoration: const InputDecoration(
                // fillColor: secondaryBackgroundColor,
                  filled: true,
                  border: InputBorder.none,
                  hintText: "Name",
                  contentPadding: EdgeInsets.fromLTRB(16, 8, 0, 0)
              ),
              // fillColor:
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          InkWell(
            //comment
            // onTap: _joinMeeting,
            child: const Padding(
                padding:EdgeInsets.all(8),
            child: Text('join',style: TextStyle(fontSize: 16) ,),),
          ),
          const SizedBox(
            height: 20,
          ),
          MeetingOption(text: 'Mute Audio',isMute: isAudioMuted,
            onChange:onAudioMuted,),
 const SizedBox(
            height: 20,
          ),
          MeetingOption( text: 'Using Sign Language',isMute: isSignUsed,
            onChange:UsingSignLang,),
 const SizedBox(
            height: 20,
          ),
          MeetingOption(text: 'Turn off My Video',isMute: isVideoMuted,
            onChange:onVideoMuted,)
        ],

      ),
    );

  }
  onAudioMuted (bool val){
    setState(() {
      isAudioMuted=val;

    }

    );
  }

  UsingSignLang (bool val){
    setState(() {
     isSignUsed =val;

    }

    );
  }

  onVideoMuted (bool val){
    setState(() {
      isVideoMuted=val;

    }

    );
  }
}
