import 'dart:ffi';
import 'package:flutter/material.dart';
import 'package:dead_by_data/survivor_pages/all_survivors.dart';
import 'package:dead_by_data/killer_pages/all_killers.dart';


void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: "Home Page",),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildPages(),
      bottomNavigationBar: buildBottomBar(),
    );
  }

  Widget buildBottomBar(){
    return Theme(
      data: Theme.of(context).copyWith(
          canvasColor: Colors.black38
      ),
      child: BottomNavigationBar(
        selectedFontSize: 12,
        selectedItemColor: Colors.red.shade700,
        unselectedFontSize: 12,
        currentIndex: index,
        items: [
          BottomNavigationBarItem(
              icon: ImageIcon(
                  NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/da/IconHelp_DBDlogo.png/revision/latest/scale-to-width-down/128?cb=20170907144314"),
                size: 60,
              ),
              label: "Home"
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b3/IconHelpLoading_survivor.png/revision/latest/scale-to-width-down/128?cb=20170926082103'),
              size: 60,
            ),
            label: "Survivors",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              NetworkImage("https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/06/IconHelpLoading_killer.png/revision/latest/scale-to-width-down/128?cb=20170926082027"),
              size: 60,
            ),
            label: "Killers",
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(
              NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/74/IconHelp_perks.png/revision/latest/scale-to-width-down/128?cb=20170907140822'),
              size: 60,
            ),
            label: "Perks",
          ),
        ],
        onTap: (int index) {
          setState(() {
            this.index = index;
          });
        },
      ),
    );
  }

  Widget buildPages() {
    switch (index) {
      case 0:
        return buildPageOne();
      case 1:
        return buildPageTwo();
      case 2:
        return buildPageThree();
      case 3:
        return buildPageFour();
      default:
        return Container();
    }
  }

  Widget buildPageOne() => Stack(
    children: [
      Opacity(
        opacity: 0.3,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage('https://deadbydaylight.com/en/media/download/00-dead-by-daylight-key-art.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
      SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(top: 50),
              alignment: Alignment.center,
              child: Text(
                'DEAD BY DATA',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 50,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 30),
              alignment: Alignment.center,
              child: Text(
                'The Unofficial Dead by Daylight Info App',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Upcoming New Survivor',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Image(
                        image: NetworkImage('https://deadbydaylight.com/en/media/download/dbd-ch22-jonahvasquez-loreillustration-logo-1920x1080.png')),
                  ),
                  Container(
                    child: Text(
                      'Jonah Vasquez',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    //padding: EdgeInsets.only(top: 10),
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Jonah Vasquez is one of 29 Survivors currently featured in Dead by Daylight.\n\nHe will be introduced as the Survivor of CHAPTER XXII: Portrait of a Murder, a Chapter DLC to be released in November 2021.',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.grey.shade900,
                  borderRadius: BorderRadius.all(Radius.circular(20))
              ),
              alignment: Alignment.centerLeft,
              child: Column(
                children: [
                  Container(
                    child: Text(
                      'Upcoming New Killer',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 18,
                      ),
                    ),
                  ),
                  AspectRatio(
                    aspectRatio: 440/215,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.fitWidth,
                          alignment: FractionalOffset.center,
                          image: NetworkImage('https://cdn.realsport101.com/images/ncavvykf/gfinityesports/d1d1651c9761dc1529b5226e20173151e3b2511b-1366x768.png?rect=1,0,1365,768&w=686&h=386&auto=format'),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    child: Text(
                      'The Artist',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontWeight: FontWeight.w700,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text(
                      'Carmina Mora or "The Artist" is one of 26 Killers currently featured in Dead by Daylight.\n\nShe will be introduced as the Killer of CHAPTER XXII: Portrait of a Murder, a Chapter DLC to be released in November 2021.',
                      style: TextStyle(
                        fontFamily: 'RobotoMono',
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(bottom: 20),
              margin: EdgeInsets.all(10),
              alignment: Alignment.center,
              child: Text(
                'All images and data come from the game Dead by Daylight developed by Behaviour Interactive.\nDead by Data is developed by Joshua Cervantes :^)',
                style: TextStyle(
                  fontFamily: 'RobotoMono',
                  fontSize: 16,
                ),
              ),
            ),
          ],
        ),
      )
    ],
  );

  Widget buildPageTwo(){
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 22),
            child: Text(
              'Survivors Page',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Roboto-Light',
              ),
            ),
          ),
          Container(
            constraints: BoxConstraints(maxHeight: ((MediaQuery.of(context).size.height) - 131)),
            child: GridView.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 3,
              childAspectRatio: 0.67,
              children: <Widget>[
                Container(
                  child: TextButton(
                      onPressed: () {
                        Navigator.push(context, MaterialPageRoute(builder:
                            (context) => DwightPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/8c/S01_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109192852', scale: 2.3),
                          ),
                          Text(
                              "Dwight Fairfield",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )),
                ),
                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const MegPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/77/S02_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109192857', scale: 2.3),
                          ),
                          Text(
                              'Meg Thomas',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ClaudettePage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/65/S03_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164234', scale: 2.3),
                        ),
                        Text(
                            'Claudette Morel',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const JakePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/cb/S04_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211031181720', scale: 2.3),
                          ),
                          Text(
                              'Jake Park',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => NeaPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/14/S05_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211031181546', scale: 2.3),
                        ),
                        Text(
                            "Nea Karlsson",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LauriePage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/cc/S06_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109192903', scale: 2.3),
                        ),
                        Text(
                            'Laurie Strode',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const AcePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/9f/S07_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164319', scale: 2.3),
                          ),
                          Text(
                              'Ace Visconti',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => BillPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/66/S08_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164326', scale: 2.3),
                        ),
                        Text(
                            "Bill Overbeck",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const MinPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/ac/S09_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211031181514', scale: 2.3),
                        ),
                        Text(
                            'Min Feng',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const DavidPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/57/S10_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211110022703', scale: 2.3),
                          ),
                          Text(
                              'David King',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const QuentinPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b2/S11_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211031181620', scale: 2.3),
                        ),
                        Text(
                            "Quentin Smith",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DavidTPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/15/S12_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164348', scale: 2.3),
                        ),
                        Text(
                            'David Tapp',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const KatePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/19/S13_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211031181443', scale: 2.3),
                          ),
                          Text(
                              'Kate Denson',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const AdamPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e1/S14_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109192909', scale: 2.3),
                        ),
                        Text(
                            "Adam Francis",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const JeffPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b9/S15_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164507', scale: 2.3),
                        ),
                        Text(
                            'Jeff Johansen',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const JanePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/d/d7/S16_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164524', scale: 2.3),
                          ),
                          Text(
                              'Jane Romero',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const AshPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/78/S17_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164518', scale: 2.3),
                        ),
                        Text(
                            "Ash Williams",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const NancyPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/0e/S18_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164545', scale: 2.3),
                        ),
                        Text(
                            'Nancy Wheeler',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const StevePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/75/S19_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164551', scale: 2.3),
                          ),
                          Text(
                              'Steve Harrington',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const YuiPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/35/S20_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164558', scale: 2.3),
                        ),
                        Text(
                            "Yui Kimura",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ZarinaPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/3d/S21_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164613', scale: 2.3),
                        ),
                        Text(
                            'Zarina Kassir',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const CherylPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/38/S22_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164624', scale: 2.3),
                          ),
                          Text(
                              'Cheryl Mason',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const FelixPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/2/2e/S23_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200820001351', scale: 2.3),
                        ),
                        Text(
                            "Felix Richter",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ElodiePage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/45/S24_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210307122333', scale: 2.3),
                        ),
                        Text(
                            'Élodie Rakoto',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const YunJinPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/7/79/S25_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210307122429', scale: 2.3),
                          ),
                          Text(
                              'Yun-Jin Lee',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const JillPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/99/S26_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210529095206', scale: 2.3),
                        ),
                        Text(
                            "Jill Valentine",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LeonPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/5/5d/S27_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210529095201', scale: 2.3),
                        ),
                        Text(
                            'Leon S. Kennedy',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const MikaelaPage()));

                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/4/42/S28_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210929091202', scale: 2.3),
                          ),
                          Text(
                              'Mikaela Reid',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const JonahPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c6/S29_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109185400', scale: 2.3),
                        ),
                        Text(
                            "Jonah Vasquez",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildPageThree() {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(top: 22),
            child: Text(
              'Killers Page',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Roboto-Light',
              ),
            ),
          ),
          Container(
            constraints: BoxConstraints(maxHeight: ((MediaQuery.of(context).size.height) - 131)),
            child: GridView.count(
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 3,
              childAspectRatio: 0.67,
              children: <Widget>[
                Container(
                  child: TextButton(
                      onPressed:() {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const TrapperPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/9f/K01_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164223', scale: 2.3),
                          ),
                          Text(
                              'The Trapper',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )),
                ),
                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const WraithPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/0d/K02_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164229', scale: 2.3),
                          ),
                          Text(
                              "The Wraith",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const HillbillyPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/a3/K03_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164218', scale: 2.3),
                        ),
                        Text(
                            'The Hillbilly',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const NursePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/31/K04_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164254', scale: 2.3),
                          ),
                          Text(
                              'The Nurse',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ShapePage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/04/K05_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164303', scale: 2.3),
                        ),
                        Text(
                            "The Shape",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const HagPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b4/K06_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164314', scale: 2.3),
                        ),
                        Text(
                            'The Hag',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const DoctorPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/ad/K07_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164415', scale: 2.3),
                          ),
                          Text(
                              'The Doctor',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const HuntressPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/1a/K08_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721165100', scale: 2.3),
                        ),
                        Text(
                            "The Huntress",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const CannibalPage()));

                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c6/K09_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164443', scale: 2.3),
                        ),
                        Text(
                            'The Cannibal',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const NightmarePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/f/f7/K10_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164332', scale: 2.3),
                          ),
                          Text(
                              'The Nightmare',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const PigPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c7/K11_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164341', scale: 2.3),
                        ),
                        Text(
                            "The Pig",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ClownPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/e/e1/K12_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164354', scale: 2.3),
                        ),
                        Text(
                            'The Clown',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const SpiritPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/b0/K13_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164404', scale: 2.3),
                          ),
                          Text(
                              'The Spirit',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const LegionPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/a/af/K14_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164501', scale: 2.3),
                        ),
                        Text(
                            "The Legion",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const PlaguePage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/68/K15_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721165053', scale: 2.3),
                        ),
                        Text(
                            'The Plague',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const GhostFacePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/b/bd/K16_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164531', scale: 2.3),
                          ),
                          Text(
                              'The Ghost Face',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const DemogorgonPage()));

                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/6/6d/K17_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164539', scale: 2.3),
                        ),
                        Text(
                            "The Demogorgon",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 13,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const OniPage()));

                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/c/c5/K18_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164845', scale: 2.3),
                        ),
                        Text(
                            'The Oni',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const DeathslingerPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/84/K19_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164606', scale: 2.3),
                          ),
                          Text(
                              'The Deathslinger',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ExecutionerPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/9/95/K20_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200721164619', scale: 2.3),
                        ),
                        Text(
                            "The Executioner",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 14,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const BlightPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/0b/K21_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20200820001506', scale: 2.3),
                        ),
                        Text(
                            'The Blight',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const TwinsPage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/0/03/K22_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210307122322', scale: 2.3),
                          ),
                          Text(
                              'The Twins',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const TricksterPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/3e/K23_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210307122436', scale: 2.3),
                        ),
                        Text(
                            "The Trickster",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const NemesisPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/8/84/K24_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210529095217', scale: 2.3),
                        ),
                        Text(
                            'The Nemesis',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),

                Container(
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => const CenobitePage()));
                      },
                      child: Column(
                        children: <Widget>[
                          Image(
                            image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/3/35/K25_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20210819131518', scale: 2.3),
                          ),
                          Text(
                              'The Cenobite',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontFamily: 'Roboto-Bold',
                              )),
                        ],
                      )
                  ),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const ArtistPage()));
                    },
                    child: Column(
                      children: <Widget>[
                        Image(
                          image: NetworkImage('https://static.wikia.nocookie.net/deadbydaylight_gamepedia_en/images/1/19/K26_charSelect_portrait.png/revision/latest/scale-to-width-down/260?cb=20211109185413', scale: 2.3),
                        ),
                        Text(
                            "The Artist",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontFamily: 'Roboto-Bold',
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget buildPageFour() => Container(
    child: Center(
      child: Column(
        children: [
          Expanded(
            flex: 50,
              child: Container(
                alignment: Alignment.center,
                  child: Text(
                      "Perk Page"),
              ),
          ),
          Expanded(
            flex: 50,
              child: Container(
                  child: Text(
                      "Coming soon if I have enough time :^)"),
              ),
          ),
        ],
      ),
    ),
  );
}
