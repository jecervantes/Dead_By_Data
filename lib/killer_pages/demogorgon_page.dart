import 'package:flutter/material.dart';

class DemogorgonPage extends StatefulWidget {
  const DemogorgonPage({Key? key}) : super(key: key);

  @override
  _DemogorgonPageState createState() => _DemogorgonPageState();
}

class _DemogorgonPageState extends State<DemogorgonPage> {
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
      title: Text("The Demogorgon"),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/82/StoreBackground_QK.png/revision/latest/scale-to-width-down/500?cb=20190903165914", scale: 5),
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
                        TextSpan(text: "The Demogorgon ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an unidentified Killer, able to open multiple Portals and traverse between them to cover large distances. Using its Power, Of the Abyss, it can detect any Survivors within a close proximity to the Portals then unleash a leaping attack to inflict damage from a distance.\n\nIts personal Perks, "),
                        TextSpan(text: "Surge, Mindbreaker, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Cruel Limits, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "impacted the environment close to Generators and affect nearby Survivors in unexpected ways.\n\nWith the Chapter's departure from Dead by Daylight, these Perks have been replaced with a generic variant each: "),
                        TextSpan(text: "Jolt, Fearmonger, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Claustrophobia.\n\n", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "Difficulty Rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "(based on the amount of time and effort that is required to properly learn to play it and use its Power effectively)", style: TextStyle(fontStyle: FontStyle.italic)),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          //################################################# KILLER STATS ###############################################################
          Container(
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "The Demogorgon's Stats",
                style:
                TextStyle(
                    fontWeight: FontWeight.bold)
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Realm",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "Hawkins National Laboratory",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Power",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "Of the Abyss",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 40,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Power Attack Type",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 40,
                  child: Text(
                    "Special Attack\n(Shred)",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Weapon",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "Barbarous Claw",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                flex: 35,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Movement Speed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b4/IconHelp_movementSpeed.png/revision/latest/scale-to-width-down/66?cb=20201111211324'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "115 % | 4.6 m/s",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 80,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Alternative Movement Speed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 80,
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "92 % | 3.68 m/s\n(Of the Abyss)",
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "460 % | 18.4 m/s\n(Shred)",
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                flex: 35,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Terror Radius",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e0/IconHelp_terrorRadius.png/revision/latest/scale-to-width-down/60?cb=20201111225655'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "32 metres",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                flex: 30,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Height",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 20,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/d2/IconHelp_height.png/revision/latest/scale-to-width-down/32?cb=20201111225629'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "Tall",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
//######################################### KILLER PERKS #####################################################################################
          Container(
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "The Demogorgon's Perks",
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
                  height: 190,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/83/Surge.gif/revision/latest/scale-to-width-down/256?cb=20200926200238', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 190,
                  alignment: Alignment.center,
                  child: Text("Surge",
                    textAlign: TextAlign.center,
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
                    height: 190,
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                          TextSpan(text: "Your eerie presence charges the air and interferes with technology.\nWhen you put a SurvivorIconHelpLoading survivor.png into the Dying StateIconHelp dying.png with your Basic Attack, all GeneratorsIconHelpLoading generators.png within 32 metres of you instantly explode and start regressing.\n\u2022 Applies an immediate "),
                          TextSpan(text: "8 % ", style: TextStyle(color: Colors.orange)),
                          TextSpan(text: "Progression penalty.\nSurge has a cool-down of "),
                          TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 150,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c4/CruelLimits.gif/revision/latest/scale-to-width-down/256?cb=20200926195220', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Cruel Limits",
                    textAlign: TextAlign.center,
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
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "Your ties to the otherworldly manifest when your prey attempts to get away.\nWhenever a Generator is completed, all Windows and Vault locations within 32 metres of it become blocked for all Survivors for the next "),
                        TextSpan(text: "20", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "25", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "30 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\n\u2022 The Auras of the blocked Vault locations are revealed to you for the duration."),
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
                  height: 160,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/21/Mindbreaker.gif/revision/latest/scale-to-width-down/256?cb=20200506084520', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Mindbreaker",
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
                  height: 160,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "Your distressing presence drains and weakens your prey.\nWhenever a Survivor is repairing a Generator, they suffer from the Exhausted Status Effect.\n\u2022 If the Survivor is already Exhausted, their Status Effect's timer will be paused.\n\u2022 The Status Effect lingers for "),
                        TextSpan(text: "3", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "5 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds after the Survivor stops repairing."),
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
