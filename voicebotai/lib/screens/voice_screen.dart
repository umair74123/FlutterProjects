import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:speech_to_text/speech_to_text.dart';
import 'package:voicebotai/screens/colors.dart';



class VoiceScreen extends StatefulWidget {
  const VoiceScreen({Key? key}) : super(key: key);

  @override
  State<VoiceScreen> createState() => _VoiceScreenState();
}

class _VoiceScreenState extends State<VoiceScreen> {
  SpeechToText speechToText =SpeechToText();
  var text="Hold the button and start speaking";

  var islistning =false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: AvatarGlow(
        endRadius: 75.0,
        animate: islistning,
        duration: Duration(milliseconds: 2000),
        glowColor: bgcolor,
        repeat: true,
        repeatPauseDuration: Duration(milliseconds: 2000) ,
        showTwoGlows: true,
        child: GestureDetector(
          onTapDown: (details) async {
            if(!islistning)
              {
                var available = await speechToText.initialize();
                if(available)
                  {
                    setState(() {
                      islistning=true;
                      speechToText.listen(
                        onResult: (result) {
                          setState(() {
                            text=result.recognizedWords;
                          });
                        },
                      );
                    });
                  }
              }

          },
          onTapUp: (details) {
            setState(() {
              islistning=false;

            });
            speechToText.stop();
          },
          child: CircleAvatar(
            backgroundColor: bgcolor,
            radius: 30,
            child: Icon(islistning? Icons.mic: Icons.mic_none,color: Colors.white,),
          ),
        ),
      ),
      appBar: AppBar(
        centerTitle: true ,
        leading: Icon(Icons.sort_sharp,color: Colors.white,),
        backgroundColor: bgcolor,
        title: Text(
            "Text to Speech",
            style: TextStyle(
                fontSize: 18, fontWeight: FontWeight.bold),
          ),
        ),

      body: SingleChildScrollView(
        reverse: true,
        physics: BouncingScrollPhysics(),
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.7,

          alignment: Alignment.center,
          margin: EdgeInsets.only(bottom: 150),
          padding: EdgeInsets.symmetric(horizontal: 24,vertical: 16 ),
          child: Text(text,style: TextStyle(fontWeight: FontWeight.w600,color: islistning? Colors.black87: Colors.black54,fontSize: 18),),
        ),
      ),


    );
  }
}
