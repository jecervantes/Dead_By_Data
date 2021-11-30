import 'package:flutter/material.dart';

class ClownPage extends StatefulWidget {
  const ClownPage({Key? key}) : super(key: key);

  @override
  _ClownPageState createState() => _ClownPageState();
}

class _ClownPageState extends State<ClownPage> {
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
      title: Text("Kenneth Chase aka Jeffery Hawk"),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/80/StoreBackground_GK.png/revision/latest/scale-to-width-down/500?cb=20180615180156", scale: 5),
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
                        TextSpan(text: "The Clown ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a strategic Killer, able to control and corral Survivors by throwing bottles of The Afterpiece Tonic to create clouds of noxious gas that cover large areas for a short amount of time. Survivors intoxicated by the gas are inflicted with impaired vision and movement speed, and give away their location by coughing loudly.\n\nHis personal Perks, "),
                        TextSpan(text: "Bamboozle, Coulrophobia, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Pop Goes the Weasel, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "provide vaulting advantages and negatively impact Survivor Healing speed and Repairs.\n\nHe has a surprising agility for a man of his size, along with a terrifying appearance and the ability to sabotage the Survivor's efforts.\n\nDifficulty Rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "(based on the amount of time and effort that is required to properly learn to play him and use his Power effectively)", style: TextStyle(fontStyle: FontStyle.italic)),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
          //################################################# KILLER STATS ###############################################################
          Container(
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "The Clown's Stats",
                style:
                TextStyle(
                    fontWeight: FontWeight.bold)
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Realm",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "Crotus Prenn Asylum",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Power",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "The Afterpiece Tonic",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 40,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Power Attack Type",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 40,
                  child: Text(
                    "Special Attack\n(Bottle Hit)",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Weapon",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "Madame Butterfly",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                flex: 35,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Movement Speed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b4/IconHelp_movementSpeed.png/revision/latest/scale-to-width-down/66?cb=20201111211324'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "115 % | 4.6 m/s",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          /*Row(
            children: [
              Expanded(
                child: Container(
                  height: 20,
                  alignment: Alignment.center,
                  color: Color(0xFF202020),
                  child: Text(
                    "Alternative Movement Speed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 20,
                  child: Text(
                    "230 % | 9.2 m/s (Chainsaw)",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),*/
          Row(
            children: [
              Expanded(
                flex: 35,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Terror Radius",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e0/IconHelp_terrorRadius.png/revision/latest/scale-to-width-down/60?cb=20201111225655'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "32 metres",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 2,
            color: Color(0x303030),
          ),
          Row(
            children: [
              Expanded(
                flex: 30,
                child: Container(
                  height: 20,
                  alignment: Alignment.centerRight,
                  color: Color(0xFF202020),
                  child: Text(
                    "Height",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                flex: 20,
                child: Container(
                    height: 20,
                    alignment: Alignment.centerLeft,
                    color: Color(0xFF202020),
                    child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/d2/IconHelp_height.png/revision/latest/scale-to-width-down/32?cb=20201111225629'),
                    )
                ),
              ),
              Expanded(
                flex: 50,
                child: Container(
                  height: 20,
                  child: Text(
                    "Tall",
                    style: TextStyle(
                    ),
                  ),
                ),
              ),
            ],
          ),
//######################################### KILLER PERKS #####################################################################################
          Container(
            padding: EdgeInsets.only(bottom: 30, top: 30),
            child: Text(
                "The Clown's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c3/Bamboozle.gif/revision/latest/scale-to-width-down/256?cb=20200926195101', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 110,
                  alignment: Alignment.center,
                  child: Text("Bamboozle",
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
                    height: 110,
                    child: RichText(
                      text: TextSpan(
                        text: "Performing a Vault action is ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "5", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "10", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "15 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "% faster and calls upon The Entity to block that Vault location for Survivors for "),
                          TextSpan(text: "8", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "12", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "16 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "seconds.\n"),
                          TextSpan(text: "Only one Vault location may be blocked this way at any given time.\n", style: TextStyle(fontStyle: FontStyle.italic)),
                          TextSpan(text: "Bamboozle does not affect Pallets."),
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
                  height: 80,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/a6/Coulrophobia.gif/revision/latest/scale-to-width-down/256?cb=20200501134717', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("Coulrophobia",
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
                  height: 80,
                  child: RichText(
                    text: TextSpan(
                      text: "Your presence alone instills great fear.\nThe Healing speed of Survivors within your Terror Radius is reduced by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "30", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/69/PopGoesTheWeasel.gif/revision/latest/scale-to-width-down/256?cb=20200926195919', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 150,
                  alignment: Alignment.center,
                  child: Text("Pop Goes the Weasel",
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
                  height: 150,
                  child: RichText(
                    text: TextSpan(
                      text: "A deep bond with The Entity unlocks great strength.\nAfter hooking a Survivor, Pop Goes the Weasel activates for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "35", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "45 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds:\n\u2022 The next Generator you damage instantly loses 25 % Progression.\n\u2022 Regular Generator Regression applies afterwards and Pop Goes the Weasel deactivates."),
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
