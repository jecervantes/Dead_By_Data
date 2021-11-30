import 'package:flutter/material.dart';

class HillbillyPage extends StatefulWidget {
  const HillbillyPage({Key? key}) : super(key: key);

  @override
  _HillbillyPageState createState() => _HillbillyPageState();
}

class _HillbillyPageState extends State<HillbillyPage> {
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
      title: Text("Max Thompson Jr."),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/3b/AK_HI_charPreview.png/revision/latest/scale-to-width-down/190?cb=20160721180543", scale: 1.8),
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
                        TextSpan(text: "The Hillbilly ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a high-mobility Killer, able to cover large distances in a short amount of time and instantly down Survivors using his Chainsaw.\n\nHis personal Perks, "),
                        TextSpan(text: "Enduring, Lightborn, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Tinkerer, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow him to enhance his Power and make him harder to lose during chases.\n\nHe is about persistence and resilience. This will make it harder for Survivors to foil him.\n\nDifficulty Rating: "),
                        TextSpan(text: "Easy\n", style: TextStyle(color: Colors.green)),
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
                "The Hillbilly's Stats",
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
                    "Coldwind Farm",
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
                    "Chainsaw",
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
                    "Power Attack Type",
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
                    "Special Attack (Chainsaw)",
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
                    "The Hammer",
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
          Row(
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
                "The Hillbilly's Perks",
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/cd/Enduring.gif/revision/latest/scale-to-width-down/256?cb=20200926195415', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("Enduring",
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
                    height: 80,
                    child: RichText(
                      text: TextSpan(
                        text: "You are resilient to pain.\n\u2022 Reduces Pallet Stun duration by ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "40", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "45", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "50 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 120,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/fc/Lightborn.gif/revision/latest/scale-to-width-down/256?cb=20200501134340', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 120,
                  alignment: Alignment.center,
                  child: Text("Lightborn",
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
                  height: 120,
                  child: RichText(
                    text: TextSpan(
                      text: "Unlike other beasts of The Fog, you have adapted to light.\n\u2022 The Auras of Survivors attempting to blind you with a Flashlight are revealed to you for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "6", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "8", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "10 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nLightborn grants immunity from being blinded by "),
                        TextSpan(text: "Flashlights, Flashbangs, ", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "or "),
                        TextSpan(text: "Blast Mines.", style: TextStyle(color: Colors.yellow)),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/94/Tinkerer.gif/revision/latest/scale-to-width-down/256?cb=20200926200308', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 120,
                  alignment: Alignment.center,
                  child: Text("Tinkerer",
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
                  height: 120,
                  child: RichText(
                    text: TextSpan(
                      text: "Whenever a Generator is repaired to 70 %, you benefit from the following effects:\n\u2022 Triggers a Loud Noise Notification for that Generator, revealing its location.\n\u2022 Grants the UndetectableIconStatusEffects undetectable.png Status Effect for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "12", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "14", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "16 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds."),
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
