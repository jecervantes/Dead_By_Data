import 'package:flutter/material.dart';

class MikaelaPage extends StatefulWidget {
  const MikaelaPage({Key? key}) : super(key: key);

  @override
  _MikaelaPageState createState() => _MikaelaPageState();
}

class _MikaelaPageState extends State<MikaelaPage> {
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
      title: Text("Mikaela Reid"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/24/S28_storeBackground.png/revision/latest?cb=20210929053159', scale: 5)
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
                        TextSpan(text: "Mikaela Reid ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a young mystic, able to alter the trial with supernatural abilities.\n\nHer personal Perks, "),
                        TextSpan(text: "Clairvoyance, Boon: Circle of Healing, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Boon: Shadow Step, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow her to oversee the area while creating areas of refuge.\n\nDifficulty rating: "),
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
                "Mikaela's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/21/Clairvoyance.gif/revision/latest/scale-to-width-down/256?cb=20210930150502', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Clairvoyance",
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
                    height: 160,
                    child: RichText(
                      text: TextSpan(
                        text: "There is an intrinsic energy in you that sees beyond your vision.\nWhenever you cleanse a Totem, Clairvoyance activates:\n\u2022 When empty-handed, press and hold the Active Ability button to unlock your full Aura-reading potential, allowing you to see the Auras of the Exit Gate Switches, Generators, Hooks, Chests, and the Hatch within 64 metres for ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "8", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "9", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "10 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 260,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/4e/BoonCircleOfHealing.gif/revision/latest/scale-to-width-down/256?cb=20210930150506', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 260,
                  alignment: Alignment.center,
                  child: Text("Boon: Cirlce of Healing",
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
                      text: "A Boon that offers comfort amidst the terror.\nPress and hold the Active Ability button near a Dull or Hex Totem to bless it and create a Boon Totem.\nSoft chimes ring out within a radius of 24 metres.\nSurvivors inside the Boon Totem's range benefit from the following effects:\n\u2022 ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "90", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "95", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "100 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: " % bonus to all Healing speeds.\n\u2022 Unlocks the Self-Care ability, allowing to self-heal without needing a Med-Kit at 50 % of the normal Healing speed.\n\u2022 Also benefits from the Healing Speed bonus, boosting the Self-Healing speed to "),
                        TextSpan(text: "95", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "97.5", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "100 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%."),
                        TextSpan(text: "You can only bless one Totem at a time.\nAll equipped Boon Perks are active on the same Boon Totem.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/35/BoonShadowStep.gif/revision/latest/scale-to-width-down/256?cb=20210930150512', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 230,
                  alignment: Alignment.center,
                  child: Text("Boon: Shadow Step",
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
                  height: 230,
                  child: RichText(
                    text: TextSpan(
                      text: "A Boon that conceals the truth.\nPress and hold the Active Ability button near a Dull or Hex Totem to bless it and create a Boon Totem.\nSoft chimes ring out within a radius of 24 metres.\nSurvivors inside the Boon Totem's range benefit from the following effects:\n\u2022 Scratch Marks are suppressed.\n\u2022 Auras are hidden from The Killer.\n\u2022 Both effects linger for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "2", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds after leaving the Boon Totem's range.\n"),
                        TextSpan(text: "You can only bless one Totem at a time.\nAll equipped Boon Perks are active on the same Boon Totem.", style: TextStyle(fontStyle: FontStyle.italic)),
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
