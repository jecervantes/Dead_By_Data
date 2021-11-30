import 'package:flutter/material.dart';

class MegPage extends StatefulWidget {
  const MegPage({Key? key}) : super(key: key);

  @override
  _MegPage createState() => _MegPage();
}

class _MegPage extends State<MegPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SingleChildScrollView(child: buildBodyPage()),
    );
  }

  buildAppBar(){
    return AppBar(
      centerTitle: true,
      title: Text("Meg Thomas"),
      titleTextStyle: TextStyle(
        fontFamily: 'Roboto-Light',
      ),
    );
  }
  Widget buildBodyPage(){
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Image.asset('assets/images/meg_portrait.png', scale: 2),
              Flexible(
                child: Container(
                  padding: EdgeInsets.only(top:10),
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(
                        fontFamily: 'Overpass-Medium',
                        wordSpacing: 2,
                      ),
                      children: <TextSpan>[
                        TextSpan(text: "Meg Thomas ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an energetic Athlete, able to outrun most Killers. \n\nHer personal Perks, "),
                        TextSpan(text: "Quick & Quiet, Sprint Burst, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Adrenaline, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "give her advantages to escape chases and put distance between herself and the Killer.\n\nShe is all about escaping and avoiding bad situations. She can greatly surprise the Killer with her speed, when she is in a bad situation.\n\nDifficulty rating: "),
                        TextSpan(text: "Easy\n", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "(based on only using her Unique Perks)", style: TextStyle(fontStyle: FontStyle.italic)),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.only(bottom: 10, top: 10),
            child: Text(
                "Meg's Perks",
                style:
                TextStyle(
                    fontWeight: FontWeight.bold)
            ),
          ),
          Row(
            children: [
              Expanded(
                flex: 20,
                child: Container(
                  height: 150,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/05/QuickAndQuiet.gif/revision/latest/scale-to-width-down/256?cb=20200926201002', scale: 3)),
                ),
              ),
              Expanded(
                  flex: 15,
                  child: Container(
                      color: Colors.black54,
                      height: 150,
                      alignment: Alignment.center,
                      child: Text("Quick \n    & \nQuiet",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.yellow.shade300,
                        ),
                      ),
                  ),
              ),
              Expanded(
                  flex: 65,
                  child: Container(
                    alignment: Alignment.center,
                    color: Colors.black54,
                    height: 150,
                    child: RichText(
                      text: TextSpan(
                        text: "You do not make as much noise as others when quickly vaulting over obstacles or hiding in Lockers.\n\u2022 Suppresses both the Loud Noise Notification and the sound effects triggered by rushing to vault Windows, or rushing to enter or exit Lockers.\nQuick & Quiet has a cool-down of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "30", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "25", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "20 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds"),
                        ],
                      ),
                    ),
                  )
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 1,
            color: Colors.grey.shade700,
          ),
          Row(
            children: [
              Expanded(
                flex: 20,
                child: Container(
                  height: 100,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/84/SprintBurst.gif/revision/latest/scale-to-width-down/256?cb=20200926200201', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("Sprint Burst",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow.shade300,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 65,
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.black54,
                  height: 100,
                  child: RichText(
                    text: TextSpan(
                      text: "\u2022 When starting to run, break into a sprint at 150 % of your normal Running Movement speed for 3 seconds.\nSprint Burst causes the Exhausted Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nSprint Burst cannot be used when Exhauseted."),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 1,
            color: Colors.grey.shade700,
          ),
          Row(
            children: [
              Expanded(
                flex: 20,
                child: Container(
                  height: 230,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/af/Adrenaline.gif/revision/latest/scale-to-width-down/256?cb=20200926194941', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 230,
                  alignment: Alignment.center,
                  child: Text("Adrenaline",
                    style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.bold,
                      color: Colors.yellow.shade300,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 65,
                child: Container(
                  alignment: Alignment.center,
                  color: Colors.black54,
                  height: 230,
                  child: RichText(
                    text: TextSpan(
                      text: "You are fuelled by unexpecting energy when on the verge of escape.\n\u2022 Once the Exit Gates are powered, instantly heal one Health State and sprint at 150 % of your normal Running Movement speed for 5 seconds.\n\u2022 Adrenaline is on hold if you are disabled at the moment it triggers and will instead activate upon being freed.\n\u2022 If playing against The Nightmare, Adrenaline will wake you from the Dream World upon activation.\nAdrenaline ignores an existing Exhaustion timer, but causes the Exhausted Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds."),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
