import 'package:flutter/material.dart';

class AdamPage extends StatefulWidget {
  const AdamPage({Key? key}) : super(key: key);

  @override
  _AdamPageState createState() => _AdamPageState();
}

class _AdamPageState extends State<AdamPage> {
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
      title: Text("Adam Francis"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/45/StoreBackground_HS.png/revision/latest/scale-to-width-down/540?cb=20180828210624', scale: 5)
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
                        TextSpan(text: "Adam Francis ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a resourceful Teacher, able to adapt to new circumstances and develop strategies accordingly.\n\nHis personal Perks, "),
                        TextSpan(text: "Diversion, Deliverance, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Autodidact, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "help him to distract the Killer, survive desperate situations and become more skilled as the trial continues.\n\nDifficulty rating: "),
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
                "Adam's Perks",
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
                  height: 210,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/ff/Diversion.gif/revision/latest/scale-to-width-down/256?cb=20200926195339', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 210,
                  alignment: Alignment.center,
                  child: Text("Diversion",
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
                    height: 210,
                    child: RichText(
                      text: TextSpan(
                        text: "Activate-able perk.\nStanding within the Killer's Terror Radius while not in a Chase for ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "40", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "35", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "30 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds activates Diversion.\nOnce Diversion is activated, press the Active Ability button while crouched and motionless to throw a pebble, creating a distraction for the Killer at a distance of 20 metres.\nThe distraction consists of the following:\n\u2022 A Loud Noise Notification.\n\u2022 Scratch Marks\nDiversion's timer resets once the ability has been activated."),
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
                  height: 110,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/24/Deliverance.gif/revision/latest/scale-to-width-down/256?cb=20200501134050', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 110,
                  alignment: Alignment.center,
                  child: Text("Deliverance",
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
                  height: 110,
                  child: RichText(
                    text: TextSpan(
                      text: "After performing a Safe Hook Rescue on another Survivor, Deliverance activates:\n\u2022 Your Self-Unhook attempts will succeed 100 % of the time.\nDeliverance causes the Broken Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "100", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "80", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "60 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds after unhooking yourself."),
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
                  height: 190,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7d/Autodidact.gif/revision/latest/scale-to-width-down/256?cb=20200926195031', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 190,
                  alignment: Alignment.center,
                  child: Text("Autodidact",
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
                  height: 190,
                  child: RichText(
                    text: TextSpan(
                      text: "You start the Trial with a -25 % Progression penalty for Skill Checks to heal Survivors.\nFor every successful Skill Check completed while healing a Survivor, Autodidact gains 1 Token up to a maximum of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "3", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "5 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "Tokens.\n\u2022 Each Token grants a +15 % bonus Progression for a successful Skill Check while healing Survivors.\n\u2022 Great Skill Checks cannot be performed while using Autodidact.\nAutodidact is not active when using a Med-Kit to heal."),
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
