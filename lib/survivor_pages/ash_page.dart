import 'package:flutter/material.dart';

class AshPage extends StatefulWidget {
  const AshPage({Key? key}) : super(key: key);

  @override
  _AshPageState createState() => _AshPageState();
}

class _AshPageState extends State<AshPage> {
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
      title: Text("Ash J. Williams"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e7/StoreBackground_AW.png/revision/latest/scale-to-width-down/500?cb=20190402174401', scale: 5)
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
                        TextSpan(text: "Ash Williams ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an alone wolf, cocky and headstrong; a man built for survival.\n\nHis personal Perks, "),
                        TextSpan(text: "Flip-Flop, Buckle Up, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Mettle of Man, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "give him additional resilience to pain and hardship, as well as the ability to help his friends out of sticky situations.\n\nDifficulty rating: "),
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
                "Ash's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7b/Flip-Flop.gif/revision/latest/scale-to-width-down/256?cb=20200926195433', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 110,
                  alignment: Alignment.center,
                  child: Text("Flip-Flop",
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
                        text: "You have an uncanny ability to escape the inevitable.\nWhile in the Dying State, 50 % of your Recovery progression is converted into Wiggling progression, up to a maximum of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "40", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "45", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "%, once you are picked up by the Killer."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/64/BuckleUp.gif/revision/latest/scale-to-width-down/256?cb=20200501133948', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 110,
                  alignment: Alignment.center,
                  child: Text("Buckle Up",
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
                      text: "Unlocks potential in your Aura-reading ability.\nYou can determine the Recovery progress of dying Survivors by the intensity of their Aura at a distance of 48 metres away.\nWhen healing another Survivor from the Dying State to the Injured State, the Killer's Aura is revealed to the both of you for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "4", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "5", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "6 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 230,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/45/MettleOfMan.gif/revision/latest/scale-to-width-down/256?cb=20200926195822', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 230,
                  alignment: Alignment.center,
                  child: Text("Mettle of Man",
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
                      text: "Evil has a way of always finding you.\nAfter triggering your third Protection Hit, Mettle of Man activates and you are protected by the Endurance Status Effect:\n\u2022 Any damage taken that would put you into the Dying State from the Injured State is blocked.\n\u2022 When you are healed again, your Aura will be revealed to the Killer whenever you are farther than ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "12", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "14", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "16 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "metres away.\nMettle of Man deactivates the next time you are put into the Dying State.\nIncreases the odds of becoming the Killer's initial Obsession by +100 %.\n"),
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
