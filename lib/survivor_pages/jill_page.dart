import 'package:flutter/material.dart';

class JillPage extends StatefulWidget {
  const JillPage({Key? key}) : super(key: key);

  @override
  _JillPageState createState() => _JillPageState();
}

class _JillPageState extends State<JillPage> {
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
      title: Text("Jill Valentine"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/fa/S26_storeBackground.png/revision/latest/scale-to-width-down/512?cb=20210616134908', scale: 5)
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
                        TextSpan(text: "Jill Valentine ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a founding member of S.T.A.R.S who has triumphed over countless bio-organic weapons.\n\nHer personal Perks, "),
                        TextSpan(text: "Counterforce, Resurgence, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Blast Mine, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow her to indirectly fight back, while offering strong support to her teammates.\n\nDifficulty rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
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
                "Jill's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/91/Counterforce.gif/revision/latest/scale-to-width-down/256?cb=20210525223916', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Counterforce",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 9,
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
                        text: "You know how to withstand an enemy stronger than you, and it starts with hunting down and knocking out their support.\nYou cleanse Totems 20 % faster.\n\u2022 Gain another, stack-able 20 % Cleansing Speed bonus per cleansed Totem.\n\u2022 After cleansing a Totem, the Aura of the Totem farthest from you is revealed to you for ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "2", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "3", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "4 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/ce/Resurgence.gif/revision/latest/scale-to-width-down/256?cb=20210525223948', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("Resurgence",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 10,
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
                      text: "You have come back from near impossible odds... and you will do it again.\nAfter being unhooked or unhooking yourself, instantly gain ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "45", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "45", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% to your Healing progress."),
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
                  height: 220,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c5/BlastMine.gif/revision/latest/scale-to-width-down/256?cb=20210525224022', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 220,
                  alignment: Alignment.center,
                  child: Text("Blast Mine",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //fontSize: 12,
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
                  height: 220,
                  child: RichText(
                    text: TextSpan(
                      text: "When direct combat is not an option, you still find ways to strike back.\nAfter repairing Generators for a total of 66 %, Blast Mine activates:\n\u2022 After repairing a Generator for at least 3 seconds, press the Ability button to install a Trap, which stays active for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "35", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "45 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\n\u2022 The Aura of Trapped Generators are revealed in yellow to all Survivor.\n\u2022 When the Killer damages a Trapped Generator, the Trap explodes, stunning them and blinding anyone nearby.\nBlast Mine deactivates after triggering successfully."),
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
