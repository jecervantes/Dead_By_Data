import 'package:flutter/material.dart';

class LeonPage extends StatefulWidget {
  const LeonPage({Key? key}) : super(key: key);

  @override
  _LeonPageState createState() => _LeonPageState();
}

class _LeonPageState extends State<LeonPage> {
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
      title: Text("Leon Scott Kennedy"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/67/S27_storeBackground.png/revision/latest/scale-to-width-down/512?cb=20210616134858', scale: 5)
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
                        TextSpan(text: "Leon Scott Kennedy ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a rookie police officer who went beyond the call of duty during the outbreak in Raccoon City.\n\nHis personal Perks, "),
                        TextSpan(text: "Bite the Bullet, Flashbang, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Rookie Spirit, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow him to ignore pain, disorient the Killer, and track objectives being lost.\n\nDifficulty rating: "),
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
                "Leon's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/25/BiteTheBullet.gif/revision/latest/scale-to-width-down/256?cb=20210525224144', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 140,
                  alignment: Alignment.center,
                  child: Text("Bite the Bullet",
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
                        text: "Pain hurts you as much as anyone, but you would prefer others do not know that.\nWhen healing yourself or another Survivor, Grunts of Pain and all noises related to the Healing action are suppressed:\n\u2022 Failed Healing Skill Checks do not trigger a Loud Noise Notification and only apply a Regression penalty of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "3", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "2", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "1 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 140,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/08/Flashbang.gif/revision/latest/scale-to-width-down/256?cb=20210525224244', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 140,
                  alignment: Alignment.center,
                  child: Text("Flash bang",
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
                      text: "You have adapted to a world in chaos and making what you can from the debris.\nAfter repairing Generators for a total of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "70", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "60", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%, Flashbang activates:\n\u2022 Enter a Locker while empty-handed and press the Ability button to craft a Flash Grenade.\nThe Flashbang is left behind when escaping the Trial."),
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
                  height: 120,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7d/RookieSpirit.gif/revision/latest/scale-to-width-down/256?cb=20210525224308', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 120,
                  alignment: Alignment.center,
                  child: Text("Rookie Spirit",
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
                  height: 120,
                  child: RichText(
                    text: TextSpan(
                      text: "You keep a careful eye on objectives when they are slipping away.\nWhile repairing Generators, complete ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "5", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "Good or Great Skill Checks to activate Rookie Spirit for the remainder of the Trial:\n\u2022 Once active, the AurasIconHelp auras.png of any regressing Generators are revealed to you."),
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
