import 'package:flutter/material.dart';

class StevePage extends StatefulWidget {
  const StevePage({Key? key}) : super(key: key);

  @override
  _StevePageState createState() => _StevePageState();
}

class _StevePageState extends State<StevePage> {
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
      title: Text("Steve Harrington"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/2d/StoreBackground_QM.png/revision/latest/scale-to-width-down/500?cb=20190903165858', scale: 5)
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
                        TextSpan(text: "Steve Harrington ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a former jock, able to protect and support his fellow Survivors while providing his own brand of humour.\n\nHis personal Perks, "),
                        TextSpan(text: "Babysitter, Camaraderie, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Second Wind, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "enable him to distract Killers, tolerate pain, and get back into the fight.\n\nDifficulty rating: "),
                        TextSpan(text: "Easy\n", style: TextStyle(color: Colors.green)),
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
                "Steve's Perks",
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
                  height: 140,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7b/Babysitter.gif/revision/latest/scale-to-width-down/256?cb=20200926195041', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 140,
                  alignment: Alignment.center,
                  child: Text("Babysitter",
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
                    height: 140,
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                          TextSpan(text: "While you have a reputation for being self-centred, you risk it all to help those in need.\nWhen you unhook a Survivor, the rescued Survivor will leave neither Scratch Marks nor Pools of Blood for the next "),
                          TextSpan(text: "4", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "6", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "8 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds.\n\u2022 Both you and the Killer see each other's Aura for 4 seconds."),
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
                  height: 130,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/16/Camaraderie.gif/revision/latest/scale-to-width-down/256?cb=20200501133925', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Camaraderie",
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
                  height: 130,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "Life has taught you the importance of friendship which has given you strength.\nWhile you are on the Hook in the Struggle Phase, Camaraderie activates:\n\u2022 If another Survivor is within 16 metres of your Hook while Camaraderie is active, the Struggle Phase timer is paused for "),
                        TextSpan(text: "26", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "30", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "34 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 310,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/41/SecondWind.gif/revision/latest/scale-to-width-down/256?cb=20200926200032', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 310,
                  alignment: Alignment.center,
                  child: Text("Second Wind",
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
                  height: 310,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "You have learnt to avoid awkward situations with parents.\nPart of you still thinks your best option is to run away and hope things will take care of themselves.\nWhen you heal another Survivor for the equivalent of 1 Health State, Second Wind activates:\n\u2022 The next time you are unhooked or unhook yourself, you suffer from the Broken Status Effect until Second Wind deactivates.\n\u2022 You are automatically healed 1 Health State after "),
                        TextSpan(text: "28", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "24", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "20 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nWhile Second Wind is active, the following conditions will deactivate it:\n\u2022 Successfully being healed by Second Wind.\n\u2022 Being put into the Dying State before the timer elapses.\nSecond Wind does not activate if you already suffer from the Broken Status Effect."),
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
