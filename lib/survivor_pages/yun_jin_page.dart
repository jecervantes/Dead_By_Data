import 'package:flutter/material.dart';

class YunJinPage extends StatefulWidget {
  const YunJinPage({Key? key}) : super(key: key);

  @override
  _YunJinPageState createState() => _YunJinPageState();
}

class _YunJinPageState extends State<YunJinPage> {
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
      title: Text("Yun-Jin Lee"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/2a/S25_storeBackground.png/revision/latest/scale-to-width-down/512?cb=20210302191717', scale: 5)
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
                        TextSpan(text: "Yun-Jin Lee ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a self-interested music producer, able to advance her goals during turbulent times.\n\nHer personal Perks, "),
                        TextSpan(text: "Fast Track, Smash Hit, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Self-Preservation, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow her to improve her abilities when others are harmed, and quickly escape from a chase.\n\nDifficulty rating: "),
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
                "Yun-Jin's Perks",
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
                  height: 170,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/03/FastTrack.gif/revision/latest/scale-to-width-down/256?cb=20210302204251', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 170,
                  alignment: Alignment.center,
                  child: Text("Fast Track",
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
                        text: "Sometimes the sacrifice of others is necessary to get ahead.\nWhenever another Survivor is hooked, Fast Track gains ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "1", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "2", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "3 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "Tokens, up to a maximum of "),
                          TextSpan(text: "9", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "18", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "27 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "Tokens.\n\u2022 You consume all accumulated Tokens after a Great Skill Check on a Generator.\n\u2022 Each Token grants a stack-able 1 % Progression bonus in addition to the default Progression bonus for succeeding a Great Skill Check."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/f2/SmashHit.gif/revision/latest/scale-to-width-down/256?cb=20210302204322', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Smash Hit",
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
                  height: 130,
                  child: RichText(
                    text: TextSpan(
                      text: "When your rival makes a mistake, you seize the opportunity.\nAfter stunning the Killer with a Pallet, break into a sprint at 150 % of your normal Running Movement speed for 4 seconds.\nSmash Hit causes the Exhausted Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nSmash Hit cannot be used when Exhausted."),
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
                  height: 150,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e7/Self-Preservation.gif/revision/latest/scale-to-width-down/256?cb=20210302204349', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Self-Preservation",
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
                  height: 150,
                  child: RichText(
                    text: TextSpan(
                      text: "Life is unforgiving.\nThe more confirmation you get of that, the more prepared you become.\nWhenever another Survivor is hit with a Basic Attack or Special Attack within 16 metres of you, Self-Preservation activates:\n\u2022 Scratch Marks, Grunts of Pain when injured, and Bleeding are suppressed for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "6", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "8", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "10 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds"),
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
