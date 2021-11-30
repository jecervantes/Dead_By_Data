import 'package:flutter/material.dart';

class BlightPage extends StatefulWidget {
  const BlightPage({Key? key}) : super(key: key);

  @override
  _BlightPageState createState() => _BlightPageState();
}

class _BlightPageState extends State<BlightPage> {
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
      title: Text("Talbot Grimes"),
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
                image: NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/5e/YK_storeBackground.png/revision/latest/scale-to-width-down/500?cb=20200819094036", scale: 5),
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
                        TextSpan(text: "The Blight ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an unpredictable Killer, able to rush forward in a burst of speed and carom off obstacles to injure Survivors using his power, Blighted Corruption.\n\nHis personal Perks, "),
                        TextSpan(text: "Dragon's Grip, Hex: Blood Favour, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Hex: Undying ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "allow him to impose powerful effects on Generators, Totems and Pallets.\n\nDifficulty Rating: "),
                        TextSpan(text: "Hard\n", style: TextStyle(color: Colors.red)),
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
                "The Blight's Stats",
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
                    "Blighted Corruption",
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
                    "Special Attack\n(Rush)",
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
                    "Bonebuster",
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
                  height: 40,
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
                  height: 40,
                  child: Text(
                    "230 % | 9.2 m/s\n(Rush)",
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
                    "Average",
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
                "The Blight's Perks",
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
                  height: 120,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/7f/DragonsGrip.gif/revision/latest/scale-to-width-down/256?cb=20200926195346', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 120,
                  alignment: Alignment.center,
                  child: Text("Dragon's Grip",
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
                        text: "After kicking a Generator, for the next ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "30 seconds", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: ", the first Survivor interacting with it will scream, revealing their location for "),
                          TextSpan(text: "4 seconds", style: TextStyle(color: Colors.orange)),
                          TextSpan(text: ", and suffers from the Exposed Status Effect for "),
                          TextSpan(text: "60 seconds", style: TextStyle(color: Colors.red)),
                          TextSpan(text: ".\nDragon's Grip has a cool-down of "),
                          TextSpan(text: "120", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "100", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "80 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 170,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/bd/HexBloodFavour.gif/revision/latest/scale-to-width-down/256?cb=20200819181544', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 170,
                  alignment: Alignment.center,
                  child: Text("Hex: Blood Favour",
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
                  height: 170,
                  child: RichText(
                    text: TextSpan(
                      text: "A Hex that gains the favour of The Entity when blood is spilt.\nDamaging a Survivor with either your Basic Attack or Special Attack prompts The Entity to hold all Pallets within a radius of ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "24", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "28", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "32 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "metres from that Survivor's location in place for the next "),
                        TextSpan(text: "15 seconds", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: ", preventing Survivors from pulling them down.\n"),
                        TextSpan(text: "The Hex effects persist as long as the related Hex Totem is standing.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/de/HexUndying.gif/revision/latest/scale-to-width-down/256?cb=20200926195621', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Hex: Undying",
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
                  height: 160,
                  child: RichText(
                    text: TextSpan(
                      text: "A Hex which maintains the vile powers that flow throughout the Trial.\nThe Auras of Survivors within ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "2", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "3", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "4 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "metres of any Dull Totem are revealed to you.\n\u2022 When another Perk's Hex Totem is cleansed or blessed, its Hex is transferred to the Hex: Undying Totem, including any accumulated Tokens, disabling Hex: Undying instead.\n"),
                        TextSpan(text: "The Hex effects persist as long as the related Hex Totem is standing.", style: TextStyle(fontStyle: FontStyle.italic)),
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
