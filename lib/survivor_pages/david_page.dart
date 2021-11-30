import 'package:flutter/material.dart';

class DavidPage extends StatefulWidget {
  const DavidPage({Key? key}) : super(key: key);

  @override
  _DavidPageState createState() => _DavidPageState();
}

class _DavidPageState extends State<DavidPage> {
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
      title: Text("David King"),
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
                  image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/91/DavidStore.png/revision/latest/scale-to-width-down/512?cb=20211112163305', scale: 5)
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
                        TextSpan(text: "David King ", style: TextStyle(fontFamily: "Overpass-Bold.ttf", fontWeight: FontWeight.bold)),
                        TextSpan(text: "is a rugged Scrapper, rewarding high-risk play.\n\nHis personal Perks, "),
                        TextSpan(text: "We're Gonna Live Forever, Dead Hard, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "and "),
                        TextSpan(text: "No Mither, ", style: TextStyle(color: Colors.yellow.shade300)),
                        TextSpan(text: "reward an aggressive, confrontational play style, but leave him vulnerable.\n\nHis Perks are a result of his years playing rugby and stem from his strong physique and his need for Adrenaline. But being fast isn't everything, he's - sometimes - also a team player. But that side is seldom seen.\n\nDifficulty rating: "),
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
                  height: 200,
                  color: Colors.black54,
                  alignment: Alignment.center,
                  child: Image(
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/0f/WereGonnaLiveForever.gif/revision/latest/scale-to-width-down/256?cb=20200926200406', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 200,
                  alignment: Alignment.center,
                  child: Text("We're Gonna Live Forever",
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
                    height: 200,
                    child: RichText(
                      text: TextSpan(
                        text: "Your few friends deserve the best protection.\nWhen healing a dying Survivor, your Healing speed is increased by 100 %.\nPerforming any of the following actions has We're Gonna Live Forever gain 1 Token:\n\u2022 Performing a Safe Hook Rescue\n\u2022 Taking a Protection Hit for an injured Survivor.\n\u2022 Stunning or Blinding the Killer to rescue a carried Survivor\nEach Token grants a stack-able 25 % bonus to all Bloodpoint gains, up to a maximum of ",
                        style: TextStyle(fontSize: 12),
                        children: <TextSpan>[
                          TextSpan(text: "50", style: TextStyle(color: Colors.yellow)),
                          TextSpan(text: "/"),
                          TextSpan(text: "75", style: TextStyle(color: Colors.green)),
                          TextSpan(text: "/"),
                          TextSpan(text: "100 ", style: TextStyle(color: Colors.deepPurple)),
                          TextSpan(text: "%."),
                          TextSpan(text: "The bonus Bloodpoints are only awarded post-Trial.", style: TextStyle(fontStyle: FontStyle.italic)),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/ea/DeadHard.gif/revision/latest/scale-to-width-down/256?cb=20200501134125', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 160,
                  alignment: Alignment.center,
                  child: Text("Dead Hard",
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
                      text: "Activate-able Perk.\nYou can take a beating.\nWhen Injured, tap into your adrenaline bank and dash forward quickly to avoid damage.\n\u2022 Press the Active Ability button while running to dash forward.\n\u2022 Avoid any damage during the Dash.\nDead Hard causes the Exhausted Status Effect for ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "60", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "40 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "seconds.\nDead Hard cannot be used when Exhausted."),
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
                      image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/57/NoMither.gif/revision/latest/scale-to-width-down/256?cb=20200501134118', scale: 3)),
                ),
              ),
              Expanded(
                flex: 15,
                child: Container(
                  color: Colors.black54,
                  height: 180,
                  alignment: Alignment.center,
                  child: Text("No Mither",
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
                  height: 180,
                  child: RichText(
                    text: TextSpan(
                      text: "Go on out, kid, it is just a scratch.\nYour thick blood coagulates practically instantly.\nYou suffer from the Broken Status Effect for the entire Trial, but benefit from the following effects:\n\u2022 Pools of Blood are suppressed.\n\u2022 When injured or dying, Grunts of Pain are reduced by ",
                      style: TextStyle(fontSize: 12),
                      children: <TextSpan>[
                        TextSpan(text: "25", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "50", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "75 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%.\n\u2022 Your Recovery speed is increased by "),
                        TextSpan(text: "15", style: TextStyle(color: Colors.yellow)),
                        TextSpan(text: "/"),
                        TextSpan(text: "20", style: TextStyle(color: Colors.green)),
                        TextSpan(text: "/"),
                        TextSpan(text: "25 ", style: TextStyle(color: Colors.deepPurple)),
                        TextSpan(text: "%.\n\u2022 You can recover fully from the Dying State."),
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

