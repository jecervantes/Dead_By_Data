import 'package:flutter/material.dart';

class DwightPage extends StatefulWidget {
  const DwightPage({Key? key}) : super(key: key);

  @override
  _DwightPageState createState() => _DwightPageState();
}

class _DwightPageState extends State<DwightPage> {
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
      title: Text("Dwight Fairfield"),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/df/DwightStore.png/revision/latest/scale-to-width-down/512?cb=20211112163240", scale: 5),
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
                          TextSpan(text: "Dwight Fairfield ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                          TextSpan(text: "is a nervous Leader, able to locate his allies and increase their effectiveness. \n\nHis personal Perks, "),
                          TextSpan(text: "Bond, Prove Thyself, ", style: TextStyle(color: Colors.yellow.shade300)),
                          TextSpan(text: "and "),
                          TextSpan(text: "Leader, ", style: TextStyle(color: Colors.yellow.shade300)),
                          TextSpan(text: "allow him to get in proximity of other Survivors and provide bonuses to their actions as well as his own.\n\nHe is skilled at finding others and working as a group. His Perks help him and others by keeping them together and alive.\n\nDifficulty rating: "),
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
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "Dwight's Perks",
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
                  height: 80,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/8c/Bond.gif/revision/latest/scale-to-width-down/256?cb=20200926195146', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                  child: Container(
                    color: Colors.black54,
                    height: 80,
                    alignment: Alignment.center,
                      child: Text("Bond",
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
                        text: "Unlocks potential in your Aura-reading ability:\n\u2022 The Auras of all other Survivors within ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "20", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "28", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "36 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "metres of your location are revealed to you."),
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
                    image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/4e/ProveThyself.gif/revision/latest/scale-to-width-down/256?cb=20200501133526', scale: 3)),
                  ),
                ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Prove Thyself",
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
                height: 130,
                  child: RichText(
                    text: TextSpan(
                      text: "\u2022 Increases your Repair speed by +15% for each other Survivor within 4 meters of your location, up to a maximum of +45%.\n\u2022 This effect is also applied to all other Survivors within that range.\n\u2022 Grants ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "50", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "75", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "100 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% bonus Bloodpoints for Co-operative actions."),
                        TextSpan(text: "Prove Thyself does not stack with other instances of itself.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7a/Leader.gif/revision/latest/scale-to-width-down/256?cb=20200926195734', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Leader",
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
                  height: 160,
                  child: RichText(
                    text: TextSpan(
                      text: "You are able to organise a team to cooperate more efficiently.\n\u2022 Increases the Action speeds of other Survivors in Healing, Sabotaging, Unhooking, Cleansing, Opening, and Unlocking by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "15", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "20", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "25 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% while they are within 8 metres of your location.\n\u2022 This effect lingers for 15 seconds when leaving Leader's range.\n"),
                        TextSpan(text: "Leader does not stack with other instances of itself.", style: TextStyle(fontStyle: FontStyle.italic)),
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
