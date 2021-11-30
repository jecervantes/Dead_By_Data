import 'package:flutter/material.dart';

class LegionPage extends StatefulWidget {
  const LegionPage({Key? key}) : super(key: key);

  @override
  _LegionPageState createState() => _LegionPageState();
}

class _LegionPageState extends State<LegionPage> {
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
      title: Text("Frank, Julie, Susie, Joey"),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/38/StoreBackground_KK.png/revision/latest/scale-to-width-down/500?cb=20181213111707", scale: 5),
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
                        TextSpan(text: "The Legion ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "are a band of merciless Killers, able to rush down helpless Survivors with their power, Feral Frenzy. Attacks made during their frenzy inflict lingering internal damage, downing any Survivors that are not quick enough to react.\n\nTheir personal Perks, "),
                        TextSpan(text: "Discordance, Mad Grit, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Iron Maiden, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "give them the ability to locate their prey and attack savagely while transporting Survivors to the Hook.\n\nDifficulty Rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "(based on the amount of time and effort that is required to properly learn to play them and use their Power effectively)", style: TextStyle(fontStyle: FontStyle.italic)),
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
                "The Legion's Stats",
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
                    "Ormond",
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
                    "Feral Frenzy",
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
                    "Special Attack\n(Frenzy Slash)",
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
                    "Hunting Knife",
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
                  height: 40,
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
                  height: 40,
                  child: Text(
                    "130 % | 5.2 m/s\n(Frenzy)",
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
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Alternative Terror Radius",
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
                    "40 (Feral Frenzy)",
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
                    "Average",
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
                "The Legion's Perks",
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
                  height: 160,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/f8/Discordance.gif/revision/latest/scale-to-width-down/256?cb=20200926195331', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Discordance",
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
                        text: "Any Generator within a range of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "64", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "96", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "128 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "metres that is being repaired by 2 or more Survivors is marked by a yellow Aura.\n\u2022 When the Generator is first highlighted, Discordance triggers a Loud Noise Notification on the Generator.\n\u2022 After the Generator is no long within range or is being repaired by just 1 Survivor, the highlighted Aura will linger for another "),
                          TextSpan(text: "4 seconds", style: TextStyle(color: Colors.red)),
                          TextSpan(text: "."),
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
                  height: 90,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/d3/MadGrit.gif/revision/latest/scale-to-width-down/256?cb=20200501134643', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 90,
                  alignment: Alignment.center,
                  child: Text("Mad Grit",
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
                  height: 90,
                  child: RichText(
                    text: TextSpan(
                      text: "While carrying a Survivor, you suffer no cool-down on missed attacks.\n\u2022 Successfully hitting a Survivor will pause the carried Survivor's Wiggling Progression for ",
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
                  height: 80,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/9b/IronMaiden.gif/revision/latest/scale-to-width-down/256?cb=20200926195706', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("Iron Maiden",
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
                  height: 80,
                  child: RichText(
                    text: TextSpan(
                      text: "You open Lockers ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "30", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% faster.\nSurvivor's who exit Lockers suffer from the Exposed Status Effect for 30 seconds and their location is revealed to you for "),
                        TextSpan(text: "4 seconds", style: TextStyle(color: Colors.orange)),
                        TextSpan(text: "."),
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
