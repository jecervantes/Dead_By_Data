import 'package:flutter/material.dart';

class LauriePage extends StatefulWidget {
  const LauriePage({Key? key}) : super(key: key);

  @override
  _LauriePageState createState() => _LauriePageState();
}

class _LauriePageState extends State<LauriePage> {
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
      title: Text("Laurie Strode"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/5c/LaurieStore.png/revision/latest/scale-to-width-down/512?cb=20211112170240', scale: 5)
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
                        TextSpan(text: "Laurie Strode ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a determined Survivor, prepared to weather any challenge.\n\nHer personal Perks, "),
                        TextSpan(text: "Sole Survivor, Object of Obsession, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Decisive Strike, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "grant her powerful survival abilities at the cost of leaving her exposed.\n\nHer Perks are tied to the Killer's Obsession and surviving - no matter what.\n\nDifficulty rating: "),
                        TextSpan(text: "Hard\n", style: TextStyle(color: Colors.red)),
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
                "Laurie's Perks",
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
                  height: 240,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7b/SoleSurvivor.gif/revision/latest/scale-to-width-down/256?cb=20200501133619', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 240,
                  alignment: Alignment.center,
                  child: Text("Sole Survivor",
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
                    height: 240,
                    child: RichText(
                      text: TextSpan(
                        text: "As more of your friends fall to the Killer, you become shrouded in isolation and the Killer's Aura-reading abilities towards you are disrupted.\nEach time a Survivor other than yourself is killed or sacrificed, Sole Survivor gains 1 Token, up to a maximum of 3 Tokens:\n\u2022 Each Token grants a stack-able radius of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "20", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "22", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "24 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "metres within which the Killer is unable to read your Aura, up to a maximum of "),
                          TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "66", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "72 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "metres.\nIncreases the odds of becoming the Killer's initial Obsession by +100 %.\n"),
                          TextSpan(text: "The Killer can only be obsessed with one Survivor at a time.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                  height: 210,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/1e/ObjectOfObsession.gif/revision/latest/scale-to-width-down/256?cb=20200501133610', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 210,
                  alignment: Alignment.center,
                  child: Text("Object of Obsession",
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
                      text: "A supernatural bond links you to the Killer.\nWhenever the Killer reads your Aura and for the same duration as they do so, Object of Obsession activates:\n\u2022 The Killer's Aura is revealed to you.\n\u2022 Increases your Action speeds in Repairing, Healing, and Cleansing by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "2", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "6 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%.\nIf you are the Obsession, your Aura is automatically revealed to the Killer for 3 seconds every 30 seconds.\nIncreases the odds of becoming the Killer's initial Obsession by +100 %.\n"),
                        TextSpan(text: "The Killer can only be obsessed with one Survivor at a time.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                  height: 330,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/44/DecisiveStrike.gif/revision/latest/scale-to-width-down/256?cb=20200926195301', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 330,
                  alignment: Alignment.center,
                  child: Text("Decisive Strike",
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
                  height: 330,
                  child: RichText(
                    text: TextSpan(
                      text: "Using whatever is at hand, you stab your aggressor in an ultimate attempt to escape.\nAfter being unhooked or unhooking yourself, Decisive Strike activates for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "40", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "60 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds:\n\u2022 When being grabbed or picked up by the Killer, succeed a Skill Check to automatically escape their grasp, stunning them for 5 seconds.\n\u2022 Successfully stunning the Killer will disable Decisive Strike for the remainder of the Trial and result you in becoming the Obsession.\nWhile Decisive Strike is active, the following interactions will deactivate it:\n\u2022 Repairing a Generator.\n\u2022 Healing yourself or other Survivors.\n\u2022 Cleansing a Totem.\n\u2022 Sabotaging a Hook.\n\u2022 Unhooking other Survivors.\nIncreases the odds of becoming the Killer's initial Obsession by +100 %.\n"),
                        TextSpan(text: "The Killer can only be obsessed with one Survivor at a time.", style: TextStyle(fontStyle: FontStyle.italic)),
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

