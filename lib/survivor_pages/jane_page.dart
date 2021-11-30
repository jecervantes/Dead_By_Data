import 'package:flutter/material.dart';

class JanePage extends StatefulWidget {
  const JanePage({Key? key}) : super(key: key);

  @override
  _JanePageState createState() => _JanePageState();
}

class _JanePageState extends State<JanePage> {
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
      title: Text("Jane Romero"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/58/StoreBackground_MS.png/revision/latest/scale-to-width-down/500?cb=20190306202111', scale: 5)
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
                        TextSpan(text: "Jane Romero ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is an influential celebrity, going against the grain to tackle challenges head on.\n\nHer personal Perks, "),
                        TextSpan(text: "Solidarity, Poised, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "Head On, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: " give her a flexible set of skills that allow her to help others, as well as herself, to escape dangerous situations.\n\nDifficulty rating: "),
                        TextSpan(text: "Intermediate\n", style: TextStyle(color: Colors.yellow)),
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
                "Jane's Perks",
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
                  height: 90,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/77/Solidarity.gif/revision/latest/scale-to-width-down/256?cb=20200926200118', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 90,
                  alignment: Alignment.center,
                  child: Text("Solidarity",
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
                    height: 90,
                    child: RichText(
                      text: TextSpan(
                        text: "Sharing painful experiences has the power to heal.\nWhen injured, healing another Survivor without using a Med-Kit also heals you with a Conversion rate of ",
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
                  height: 80,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/a3/Poised.gif/revision/latest/scale-to-width-down/256?cb=20200501134000', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 80,
                  alignment: Alignment.center,
                  child: Text("Poised",
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
                  height: 80,
                  child: RichText(
                    text: TextSpan(
                      text: "Achieving goals boosts your confidence.\nAfter a Generator is completed, you will not leave any Scratch Marks for the next ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "6", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "8", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "10 ", style: TextStyle(color: Colors.deepPurple)),
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
                  height: 180,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/4b/HeadOn.gif/revision/latest/scale-to-width-down/256?cb=20200926195520', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 180,
                  alignment: Alignment.center,
                  child: Text("Head On",
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
                  height: 180,
                  child: RichText(
                    text: TextSpan(
                      text: "When your mind is set, there better be no one standing in your way.\nWhile standing in a Locker for 3 seconds, Head On activates:\n\u2022 When performing a rushed action to leave a Locker, stun the Killer for 3 seconds if they are within range.\nHead On causes the Exhausted Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nHead On cannot be used when Exhausted or when you have accrued Stillness Crows."),
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
