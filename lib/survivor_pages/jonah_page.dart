import 'package:flutter/material.dart';

class JonahPage extends StatefulWidget {
  const JonahPage({Key? key}) : super(key: key);

  @override
  _JonahPageState createState() => _JonahPageState();
}

class _JonahPageState extends State<JonahPage> {
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
      title: Text("Jonah Vasquez"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/28/S29_storeBackground.png/revision/latest/scale-to-width-down/512?cb=20211109175313', scale: 5)
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
                        TextSpan(text: "Jonah Vasquez ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a mathematical mastermind, able to use logic to help his team.\n\nHis personal Perks, "),
                        TextSpan(text: "Overcome, Corrective Action, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Boon: Exponential, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow him to quickly flee, correct failed Skill Checks, and treat dying Survivors.\n\nDifficulty rating: "),
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
                "Jonah's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/08/Overcome.gif/revision/latest/scale-to-width-down/256?cb=20211109214922', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 140,
                  alignment: Alignment.center,
                  child: Text("Overcome",
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
                        text: "You have calculated how much energy you can risk to expend.\n\u2022 Whenever you become injured, you retain the Movement Speed burst for 2 additional seconds.\nOvercome causes the Exhausted Status Effect for ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds.\nOvercome cannot be used when Exhausted."),
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
                  height: 160,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/47/CorrectiveAction.gif/revision/latest/scale-to-width-down/256?cb=20211109214849', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Corrective Action",
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
                  height: 160,
                  child: RichText(
                    text: TextSpan(
                      text: "You quickly analyse problems and correct others' work when they make a mistake.\nYou start the Trial with ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "1", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "2", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "Token(s) and gain a Token each time you succeed at a Great Skill Check, up to a maximum of 5 Tokens.\n\u2022 Each time another Survivor cooperating with you on the same Generator fails a Skill Check, Corrective Action consumes 1 Token, transforming their Failed Skill Check into Good Skill Check instead."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b2/BoonExponential.gif/revision/latest/scale-to-width-down/256?cb=20211109214843', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 230,
                  alignment: Alignment.center,
                  child: Text("Boon: Exponential",
                    textAlign: TextAlign.center,
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
                  height: 230,
                  child: RichText(
                    text: TextSpan(
                      text: "When it seems like your number is up, you consider ways to recalculate the odds.\nPress and hold the Active Ability button near a Dull or Hex Totem to bless it and create a Boon TotemIconHelpLoading totem.png.\nSoft chimes ring out within a radius of 24 metres.\nSurvivors inside the Boon Totem's range benefit from the following effects:\n\u2022 ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "90", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "95", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "100 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "% bonus to the Recovery speed.\n\u2022 Unlocks the Self-Recovery ability, allowing you to fully recover from the Dying State.\n"),
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
