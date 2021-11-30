import 'package:flutter/material.dart';

class AcePage extends StatefulWidget {
  const AcePage({Key? key}) : super(key: key);

  @override
  _AcePageState createState() => _AcePageState();
}

class _AcePageState extends State<AcePage> {
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
      title: Text("Ace Visconti"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/40/DS_AV_charPreview.png/revision/latest/scale-to-width-down/190?cb=20161210121438', scale: 2.1)
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
                        TextSpan(text: "Ace Visconti ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a lucky Gambler, improving the odds of the entire team.\n\nHis personal Perks, "),
                        TextSpan(text: "Open-Handed, Up the Ante ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Ace in the Hole, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "boost the Luck of all Survivors and help with Chest searches.\n\nHe is one lucky bastard or at the very least he believes he is. Therefore, he's always ready to make a gamble. Often, he's right.\n\nDifficulty rating: "),
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
                "Ace's Perks",
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
                  height: 130,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/bb/UpTheAnte.gif/revision/latest/scale-to-width-down/256?cb=20200926200336', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Up the Ante",
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
                    height: 130,
                    child: RichText(
                      text: TextSpan(
                        text: "All will be well in the end; you just know it.\nYour confidence strengthens the feeling of hope for those around you.\nFor Each Survivor still in the Trial, Up the Ante gains 1 Token.\n\u2022 Each Token applies a stack-able ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "1", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "2", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "3 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "% bonus to the Luck of all Survivors, up to a maximum of "),
                          TextSpan(text: "3", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "6", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "9 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "%."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/65/Open-Handed.gif/revision/latest/scale-to-width-down/256?cb=20200501133628', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 100,
                  alignment: Alignment.center,
                  child: Text("Open-Handed",
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
                  height: 100,
                  child: RichText(
                    text: TextSpan(
                      text: "Strengthens the potential in your and your team's Aura-reading abilities.\nOpen-Handed increases all Aura-reading ranges by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "8", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "12", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "16 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "metres.\nOpen-Handed does not stack with other instances of itself."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/2f/AceInTheHole.gif/revision/latest/scale-to-width-down/256?cb=20200926194931', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 170,
                  alignment: Alignment.center,
                  child: Text("Ace in the Hole",
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
                  height: 170,
                  child: RichText(
                    text: TextSpan(
                      text: "Lady Luck always seems to be throwing something good your way.\nWhen retrieving an Item from a Chest, there is a chance an Add-on will be attached to it.\n\u2022 100 % chance for an Add-on of Very Rare Rarity or lower.\n\u2022 ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "10", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "25", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: " % chance for a second Add-on of Uncommon Rarity or lower.\nAce in the Hole allows you to keep any Add-ons your Item has equipped upon escaping."),
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

