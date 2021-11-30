import 'package:flutter/material.dart';

class ClaudettePage extends StatefulWidget {
  const ClaudettePage({Key? key}) : super(key: key);

  @override
  _ClaudettePageState createState() => _ClaudettePageState();
}

class _ClaudettePageState extends State<ClaudettePage> {
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
      title: Text("Claudette Morel"),
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
              Image.asset('assets/images/claudette_portrait.png', scale: 2),
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
                        TextSpan(text: "Claudette Morel ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a studious Botanist, able to boost her team's survivability as well as her own.\n\nHer personal Perks, "),
                        TextSpan(text: "Empathy, Botany Knowledge, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Self-Care, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow her to spot injured Survivors and heal both herself and her team more effectively.\n\nShe uses her time out of the fog to collect potent plants found around the Campfire to create tinctures that can stop bleeding.\n\nDifficulty rating: "),
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
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "Claudette's Perks",
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
                  height: 110,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/48/Empathy.gif/revision/latest/scale-to-width-down/256?cb=20200926195403', scale: 3)),
                ),
              ),
              Expanded(
                  flex: 15,
                  child: Container(
                      color: Colors.black54,
                      height: 110,
                      alignment: Alignment.center,
                      child: Text("Empathy",
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
                    height: 110,
                    child: RichText(
                      text: TextSpan(
                        text: "Unlocks potential in your Aura-reading ability:\nThe Auras of Survivors in the Injured State or in the Dying State within ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "64", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "96", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "128 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "metres of your location are revealed to you.\nEmpathy does not reveal the Aura of a Survivor being carried by the Killer."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/bb/BotanyKnowledge.gif/revision/latest/scale-to-width-down/256?cb=20200501133543', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("Botany Knowledge",
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
                  height: 100,
                  child: RichText(
                    text: TextSpan(
                      text: "You transform plants found around The Campfire into tinctures that slow down bleeding.\nIncreases Healing speeds, as well as the efficiency of Med-Kits, by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "11", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "22", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "33 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%."),
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
                  height: 100,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/86/Self-Care.gif/revision/latest/scale-to-width-down/256?cb=20200926200040', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("Self-Care",
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
                      text: "Unlocks the Self-Care ability, allowing to self-heal without needing a Med-Kit at 50 % of the normal Healing speed.\nDecreases the Depletion rate of Med-Kits by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "10", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "15", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "20 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%."),
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
