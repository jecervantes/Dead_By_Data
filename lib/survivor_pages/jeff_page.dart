import 'package:flutter/material.dart';

class JeffPage extends StatefulWidget {
  const JeffPage({Key? key}) : super(key: key);

  @override
  _JeffPageState createState() => _JeffPageState();
}

class _JeffPageState extends State<JeffPage> {
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
      title: Text("Jeff Johansen"),
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
              Image(
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c1/StoreBackground_KS.png/revision/latest/scale-to-width-down/500?cb=20181213111710', scale: 5)
              ),
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
                        TextSpan(text: "Jeff Johansen ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a quiet artist with a heart of gold, standing steadfast against impossible odds. He has a dark past but led a quiet, simple life until his father passed, leaving things to sort out.\n\nHis personal Perks, "),
                        TextSpan(text: "Breakdown, Aftercare, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Distortion, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "give him observational advantages and help to hide his presence from the Killer.\n\nDifficulty rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "(based on only using his Unique Perks)", style: TextStyle(fontStyle: FontStyle.italic)),
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
                "Jeff's Perks",
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
                  height: 90,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/26/Breakdown.gif/revision/latest/scale-to-width-down/256?cb=20200926195157', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 90,
                  alignment: Alignment.center,
                  child: Text("Breakdown",
                    textAlign: TextAlign.center,
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
                    height: 90,
                    child: RichText(
                      text: TextSpan(
                        text: "Each time you are unhooked or unhook yourself, the Hook breaks and the Killer's Aura is revealed to you for ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "4", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "5", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "6 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds.\n\u2022 A Hook broken by Breakdown takes 180 seconds to respawn."),
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
                  height: 150,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7d/Aftercare.gif/revision/latest/scale-to-width-down/256?cb=20200926194954', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Aftercare",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
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
                      text: "Unlocks potential in your Aura-reading ability.\nYou see the Aura of the last ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "1", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "2", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "Survivor(s):\n\u2022 You have rescued from a Hook, or who have rescued you from a Hook.\n\u2022 You have completed a Healing action on, or who have completed a Healing action on you.\n\u2022 They also see your Aura.\nAll effects of Aftercare are reset upon being hooked by the Killer."),
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
                  height: 130,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/58/Distortion.gif/revision/latest/scale-to-width-down/256?cb=20200501134014', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Distortion",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 12,
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
                  height: 130,
                  child: RichText(
                    text: TextSpan(
                      text: "You start the trial with 3 Tokens.\nWhenever the Killer attempts to read your Aura, Distortion activates and a Token is consumed:\n\u2022 Your Aura will not be shown to the Killer and you will not leave any Scratch Marks for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "6", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "8", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "10 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nDistortion does not activate when you are in the Dying State or in a Killer Trap."),
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
