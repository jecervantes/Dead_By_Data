import 'package:flutter/material.dart';

class CherylPage extends StatefulWidget {
  const CherylPage({Key? key}) : super(key: key);

  @override
  _CherylPageState createState() => _CherylPageState();
}

class _CherylPageState extends State<CherylPage> {
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
      title: Text("Cheryl Mason"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/37/StoreBackground_WS.png/revision/latest/scale-to-width-down/500?cb=20200526202243', scale: 5)
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
                        TextSpan(text: "Cheryl Mason ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a young Veteran of Terror, emboldening both herself and her team.\n\nHer personal Perks, "),
                        TextSpan(text: "Soul Guard, Blood Pact, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Repressed Alliance, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow her to survive through immense hardship, stay in contact with team members, and plan objectives.\n\nDifficulty rating: "),
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
                "Cheryl's Perks",
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
                  height: 260,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/30/SoulGuard.gif/revision/latest/scale-to-width-down/256?cb=20200926200129', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 260,
                  alignment: Alignment.center,
                  child: Text("Soul Guard",
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
                    height: 260,
                    child: RichText(
                      text: TextSpan(
                        text: "You have been through immense hardship and you're stronger for it.\nAfter being healed from or having recovered from the Dying State, Soul Guard grants you the Endurance Status Effect for the next ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "4", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "6", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "8 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: " seconds.\n\u2022 Any damage taken that would put you into the Dying State will instead trigger the Deep Wound Status Effect, after which you have 20 seconds to Mend yourself.\n\u2022Taking any damage while under the effect of Deep Wound or if its timer runs out will put you into the Dying State.\nSoul Guard allows you to completely recover from the Dying State when you are affected by the Cursed Status Effect.\nSoul Guard has a cool-down of 30 seconds."),
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
                  height: 240,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/36/BloodPact.gif/revision/latest/scale-to-width-down/256?cb=20200926195137', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 240,
                  alignment: Alignment.center,
                  child: Text("Blood Pact",
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
                  height: 240,
                  child: RichText(
                    text: TextSpan(
                      text: "It is as if a latent part of yourself has awakened.\nYou feel like you can reach out beyond yourself for assistance.\nWhen you or the Obsession are injured, you both see each other's Auras.\n\u2022After healing the Obsession or being healed by the Obsession, you both gain the Haste Status Effect, moving at an increased speed of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "5", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "6", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "7 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: " % until you are no longer within 16 metres of each other.\n\u2022If you are the Obsession, Blood Pact deactivates.\nLowers the odds of becoming the Killer's initial Obsession by -100 %.\n"),
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
                  height: 190,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/92/RepressedAlliance.gif/revision/latest/scale-to-width-down/256?cb=20200602102141', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 190,
                  alignment: Alignment.center,
                  child: Text("Repressed Alliance",
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
                  height: 190,
                  child: RichText(
                    text: TextSpan(
                      text: "You are accustomed to being hunted by malicious forces, and you have begun using it to your advantage.\nAfter repairing Generators for a total of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "55", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "45 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds, Repressed Alliance activates:\n\u2022Press the Active Ability button to call upon The Entity to block the Generator you are currently repairing for 30 seconds, after which Repressed Alliance deactivates.\n\u2022The Aura of the blocked Generator is revealed to all Survivors in white."),
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
