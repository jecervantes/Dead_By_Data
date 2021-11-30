import 'package:flutter/material.dart';

class NancyPage extends StatefulWidget {
  const NancyPage({Key? key}) : super(key: key);

  @override
  _NancyPageState createState() => _NancyPageState();
}

class _NancyPageState extends State<NancyPage> {
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
      title: Text("Nancy Wheeler"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/6b/StoreBackground_QF.png/revision/latest/scale-to-width-down/500?cb=20190903165909', scale: 5)
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
                        TextSpan(text: "Nancy Wheeler ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an aspiring journalist, able to make acute observations and gain insights that others may miss.\n\nHer personal Perks, "),
                        TextSpan(text: "Better Together, Fixated, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Inner Strength, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "give her the information and courage she needs to tackle unexpected challenges.\n\nDifficulty rating: "),
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
                "Nancy's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/78/BetterTogether.gif/revision/latest/scale-to-width-down/256?cb=20200926195119', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 140,
                  alignment: Alignment.center,
                  child: Text("Better Together",
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
                    height: 140,
                    child: RichText(
                      text: TextSpan(
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                          TextSpan(text: "You seek justice and uncover the truth no matter what obstacle stands in your way.\nWhile repairing a Generator, its Aura is revealed in yellow to all other Survivors located within 32 metres.\nIf the Killer downs a Survivor while you are repairing a Generator, you see the Auras of all other Survivors for "),
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
                  height: 110,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/de/Fixated.gif/revision/latest/scale-to-width-down/256?cb=20200501133939', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 110,
                  alignment: Alignment.center,
                  child: Text("Fixated",
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
                  height: 110,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "When you have a goal in mind, there is no turning back; better to ask forgiveness than permission.\nYou walk "),
                        TextSpan(text: "10", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "15", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "20 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% faster and can see your own Scratch Marks."),
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
                  height: 170,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/30/InnerStrength.gif/revision/latest/scale-to-width-down/256?cb=20200926195639', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 170,
                  alignment: Alignment.center,
                  child: Text("Inner Strength",
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
                  height: 170,
                  child: RichText(
                    text: TextSpan(
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "THIS PERK HAS BEEN RETIRED.\n", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red)),
                        TextSpan(text: "You look inwards and trust your instincts when you feel lost and alone.\nEach time you cleanse a Totem, Inner Strength activates:\n\u2022 You are automatically healed 1 Health State when hiding inside a Locker for "),
                        TextSpan(text: "10", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "9", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "8 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds while injured or suffering from the Deep Wound Status Effect.\nInner Strength does not activate if you currently suffer from the Broken Status Effect."),
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
