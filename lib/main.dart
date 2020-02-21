import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const String _title = 'Flutter Code Sample';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: _title,
      home: MyStatelessWidget(),
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  MyStatelessWidget({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Expanded Row Sample'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            /* ROW 1 HAS 2 CHILDREN */
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                 /*  ROW 1 CHILDREN 1 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.black,
                    height: 250,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16.0, 2.0, 16.0, 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat0",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 1 CHILDREN 2 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red[800],
                    height: 250,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(16.0, 2.0, 16.0, 8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat1",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            /* ROW 2 HAS 3 CHILDREN */
            Row(
              children: <Widget>[
                /*  ROW 2 CHILDREN 1 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.amber,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 2 CHILDREN 2 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat3",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 2 CHILDREN 3 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.pink,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat4",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            /* ROW 3 HAS 3 CHILDREN */
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                /*  ROW 3 CHILDREN 1 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat5",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 3 CHILDREN 2 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.purple,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat6",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 3 CHILDREN 3 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.brown,
                    height: 170,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat7",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            /* ROW 4 HAS 4 CHILDREN */
            Row(
              children: <Widget>[
                /*  ROW 4 CHILDREN 1 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                    height: 140,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat8",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 4 CHILDREN 2 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.teal,
                    height: 140,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat9",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 4 CHILDREN 3 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.indigo,
                    height: 140,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                /*  ROW 4 CHILDREN 4 */
                Expanded(
                  flex: 1,
                  child: Container(
                    color: Colors.orange,
                    height: 140,
                    child: Column(
                      children: <Widget>[
                        Image.network(
                          'https://upload.wikimedia.org/wikipedia/commons/6/66/An_up-close_picture_of_a_curious_male_domestic_shorthair_tabby_cat.jpg',
                          fit: BoxFit.fill,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(8.0, 1.0, 8.0, 4.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Cat2",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
