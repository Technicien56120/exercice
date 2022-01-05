import 'package:flutter/material.dart';

class DossApp extends StatefulWidget {
  const DossApp({Key? key}) : super(key: key);

  @override
  _DossAppState createState() => _DossAppState();
}

class _DossAppState extends State<DossApp> {
  get label => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(
            icon: const Icon(Icons.shopping_cart),
            tooltip: 'Open shopping cart',
            onPressed: () {
              // handle the press
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(
              "Meilleurs cours dans la catégorie",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Développement...",
              style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://ichi.pro/assets/images/max/724/1*oUvprT47EOZloGbXyoi9MA.jpeg',
                      height: 110,
                    ),
                    Text(
                      "Devenez un expert\n\du web scraping - la\nformation complète",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Sébastien Daviot",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "4,7",
                          style: TextStyle(color: Colors.orange, fontSize: 25),
                        ),
                        Text(
                          "*****",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        const Text(
                          "(81)",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "9,99 FCFA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "84,99 FCFA",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    //1er bouton Flat
                    // RaisedButton(
                    //     color: Colors.yellowAccent,
                    //     onPressed: () {},
                    //     child: Text(
                    //       "Meilleure vente",
                    //       style: TextStyle(color: Colors.black),
                    //     ))
                    ButtonTheme(
                      minWidth: 30.0,
                      height: 30.0,
                      child: RaisedButton(
                        color: Colors.yellowAccent,
                        onPressed: () {},
                        child: Text("Meilleure Vente"),
                      ),
                    )
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Card(
                        child: Image.network(
                          "https://www.filepicker.io/api/file/ehF168CDSNeXmqIFT260",
                          height: 110,
                        ),
                      ),
                    ),
                    Text(
                      "Formation complète\n\ développeur\n\ Front-End",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Enzo Ustariz",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "4,8",
                          style: TextStyle(color: Colors.orange, fontSize: 25),
                        ),
                        Text(
                          "*****",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        Text(
                          "(459)",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "9,99 FCFA",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Text(
                          "84,99 FCFA",
                          style: TextStyle(
                              decoration: TextDecoration.lineThrough,
                              color: Colors.grey),
                        ),
                      ],
                    ),
                    // RaisedButton(
                    //     color: Colors.yellowAccent,
                    //     onPressed: () {},
                    //     child: Text(
                    //       "Meilleure vente",
                    //       style: TextStyle(color: Colors.black),
                    //     ))

                    ButtonTheme(
                      minWidth: 30.0,
                      height: 30.0,
                      child: RaisedButton(
                        color: Colors.yellowAccent,
                        onPressed: () {},
                        child: Text("Meilleure Vente"),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              "Les participants consultent",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
            ),
            SizedBox(
              height: 15.0,
            ),
            //Les images après la phrase "Les participants consultent" que j'appelle deuxième partie.
            ////////////////////////////////////////////////////////////////////////////////////////
            ////////////////////////////////////////////////////////////////////////////////////////
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.network(
                      'https://www.nglesson.com/assets/imgs/img_articles/solutiontechniques/JavaScript.jpg',
                      height: 110,
                    ),
                    Text(
                      "The Complete\n\JvaScript Cours\n2022:From Zero t...",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Jonas Schmedtmann",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "4,7",
                          style: TextStyle(color: Colors.orange, fontSize: 25),
                        ),
                        Text(
                          "*****",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        const Text(
                          "(123420)",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),

                    //1er bouton Flat
                    // RaisedButton(
                    //     color: Colors.yellowAccent,
                    //     onPressed: () {},
                    //     child: Text(
                    //       "Meilleure vente",
                    //       style: TextStyle(color: Colors.black),
                    //     ))
                  ],
                ),
                Column(
                  children: [
                    Container(
                      child: Card(
                        child: Image.network(
                          "https://static.alphorm.com/bgplayer/FR_599/FR_599_bg_player_large.png",
                          height: 110,
                        ),
                      ),
                    ),
                    Text(
                      "Microsoft Excel-\nExcel from\n\ Front-End",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Enzo Ustariz",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "4,8",
                          style: TextStyle(color: Colors.orange, fontSize: 25),
                        ),
                        Text(
                          "*****",
                          style: TextStyle(color: Colors.amber, fontSize: 30),
                        ),
                        Text(
                          "(459)",
                          style: TextStyle(color: Colors.grey, fontSize: 20),
                        ),
                      ],
                    ),

                    // RaisedButton(
                    //     color: Colors.yellowAccent,
                    //     onPressed: () {},
                    //     child: Text(
                    //       "Meilleure vente",
                    //       style: TextStyle(color: Colors.black),
                    //     ))
                  ],
                )
              ],
            ),
          ],
          //gdhdjdikddeeioeieieueueeeyeyeh
        ),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   backgroundColor: Colors.black,
      //   items: const <BottomNavigationBarItem>[
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.star),
      //       label: 'Sélection',
      //       backgroundColor: Colors.black,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.search),
      //       label: 'Rechercher',

      //       // backgroundColor: Colors.green,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.play_circle_outlined),
      //       label: 'Mon apprentissage',
      //       backgroundColor: Colors.purple,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.favorite_border_outlined),
      //       label: 'Liste de souhaits',
      //       backgroundColor: Colors.pink,
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.account_circle_outlined),
      //       label: 'Compte',
      //       backgroundColor: Colors.pink,
      //     ),
      //   ],
      //   currentIndex: selectedIndex,
      //   selectedItemColor: Colors.amber[800],
      //    onTap: onItemTapped,
      //),
      // bottomNavigationBar: Row(
      //   children: [
      //     Container(
      //       child: Icon(
      //         Icons.star,
      //         color: Colors.white,
      //       ),
      //     ),
      //     Spacer(),
      //     Container(
      //       child: Icon(
      //         Icons.search,
      //         color: Colors.grey,
      //       ),
      //     ),
      //     Spacer(),
      //     Container(
      //       child: Icon(
      //         Icons.play_circle_outline,
      //         color: Colors.grey,
      //       ),
      //     ),
      //     Spacer(),
      //     Container(
      //       child: Icon(
      //         Icons.favorite_border_outlined,
      //         color: Colors.grey,
      //       ),
      //     ),
      //     Spacer(),
      //     Container(
      //       child: Icon(
      //         Icons.account_circle_outlined,
      //         color: Colors.grey,
      //       ),
      //     ),
      //   ],
      // ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        // selectedItemColor: Colors.white,
        unselectedItemColor: Colors.grey,
        currentIndex: 4,
        backgroundColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: new Icon(Icons.star, color: Colors.white),
            title: new Text(
              "Sélection",
              style:
                  TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
            ),
          ),
          BottomNavigationBarItem(
              icon: new Icon(Icons.search, color: Colors.grey),
              title: new Text(
                "Rechercher",
                style: TextStyle(color: Colors.grey),
              )),
          BottomNavigationBarItem(
              icon: new Icon(Icons.play_circle_outline, color: Colors.grey),
              title: new Text(
                "Mon apprentissage",
                style: TextStyle(color: Colors.grey),
              )),
          BottomNavigationBarItem(
              icon:
                  new Icon(Icons.favorite_border_outlined, color: Colors.grey),
              title: new Text(
                "Liste de souhaits",
                style: TextStyle(color: Colors.grey),
              )),
          BottomNavigationBarItem(
              icon: new Icon(Icons.account_circle_outlined, color: Colors.grey),
              title: new Text(
                "Compte",
                style: TextStyle(color: Colors.grey),
              ))
        ],
      ),
    );
  }
}
