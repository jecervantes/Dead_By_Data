import 'package:flutter/material.dart';

class DavidTPage extends StatefulWidget {
  const DavidTPage({Key? key}) : super(key: key);

  @override
  _DavidTPageState createState() => _DavidTPageState();
}

class _DavidTPageState extends State<DavidTPage> {
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
      title: Text("Detective David Tapp"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/74/FS_DT_charPreview.png/revision/latest/scale-to-width-down/187?cb=20180123190706', scale: 2.2)
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
                        TextSpan(text: "David Tapp ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an obsessed Detective, able to locate and complete Objectives faster.\n\nHis personal Perks, "),
                        TextSpan(text: "Tenacity, Detective's Hunch, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Stake Out, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "make him objective-focused and able to rapidly recover.\n\nHis Perks are all about determination and not giving up. You are dead set on reaching your goal and survive no matter what. \n\nDifficulty rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
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
                "David's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/95/Tenacity.gif/revision/latest/scale-to-width-down/256?cb=20200926200258', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("Tenacity",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      //fontSize: 11,
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
                        text: "There is nothing stopping you.\nYour ferocious tenacity in dire situations allows you to crawl ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "30", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "40", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "% faster and also recover at the same time."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/33/DetectivesHunch.gif/revision/latest/scale-to-width-down/256?cb=20200926195322', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 130,
                  alignment: Alignment.center,
                  child: Text("Detective's Hunch",
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
                  height: 130,
                  child: RichText(
                    text: TextSpan(
                      text: "Unlocks potential in your Aura-reading ability.\nEach time a Generator is completed, the Auras of any Generators, Chests, and Totems within ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "32", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "48", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "64 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "metres are revealed to you for 10 seconds.\n\u2022 If you are holding a Map, any objects revealed by Detective's Hunch will automatically be tracked by it."),
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
                  height: 200,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/db/StakeOut.gif/revision/latest/scale-to-width-down/256?cb=20200926200213', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 200,
                  alignment: Alignment.center,
                  child: Text("Stake Out",
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
                  height: 200,
                  child: RichText(
                    text: TextSpan(
                      text: "Getting close to the Killer fills you with determination.\nEvery 15 seconds you are standing within the Killer's Terror Radius without being chased, Stake Out gains 1 Token, up to a maximum of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "2", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "Tokens.\n\u2022 When Stake Out has at least 1 Token, Good Skill Checks consume 1 Token and are considered Great Skill Checks, granting an additional Progression bonus of 1 %.\n\u2022 Great Skill Checks do not consume any Tokens."),
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