import 'package:flutter/material.dart';
import 'my_flutter_app_icons.dart';

void main() => runApp(TugasFlutter2());

class TugasFlutter2 extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            leading: Icon(Icons.add_location),
            title: Text('-: Tugas Flutter Ke 2 :-')
          ),
          body: Center(
            child: 
            Container(
                color: Colors.red,
                alignment: Alignment(0.0,0.0),
                child: SingleChildScrollView(
                  child : Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Image.asset("assets/images/tidak-melupakan-sejarah.jpg"),
                        Container (
                          padding: EdgeInsets.all(5),
                          child: Text('SEJARAH DIADAKAN PERLOMBAAN DI HARI KEMERDEKAAN INDONESIA',style: TextStyle(fontSize:12, color: Colors.white, fontWeight: FontWeight.bold), textAlign: TextAlign.center,)
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text('Berawal dari tahun 1950 inilah cikal bakal sejarah diadakan perlombaan di hari kemerdekaan Indonesia, yang kemudian meluas tidak hanya di daerah terntentu saja, tapi menyebar ke seluruh penjuru tanah air dan terus diadakan hingga saat ini. Walaupun hanya sekedar perlombaan, namun Anda perlu tau, bahwa dari setiap lomba yang diselenggarakan, selalu ada makna atau filosofi dibaliknya, bahkan ada juga yang punya sisi hostorisnya.',style: TextStyle(fontSize:12, color: Colors.white), textAlign: TextAlign.justify,),
                        ),
                        Container (
                          padding: EdgeInsets.all(5),
                          child: Text('LOMBA PANJAT PINANG',style: TextStyle(fontSize:12, color: Colors.white, fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text('Panjat pinang sendiri merupakan perlombaan yang sudah ada sejak zaman Belanda. Biasanya lomba panjat pinang ini diselenggarakan ketika ada pesta pernikahan ataupun acara besar. Peserta dari panjat pinang ketika zaman Belanda dulu adalah pribumi. Sementara pribumi saling memperebutkan hadiah dengan memanjat pohon pinang yang telah diolesi oli, orang-orang Belanda justru menonton sambil tak henti-hentinya tertawa. Miris sekali, ya! Dengan mengetahui sejarah diadakan perlombaan di hari kemerdekaan Indonesia, maka kita bisa jadi banyak-banyak bersyukur karena hidup di zaman yang sudah merdeka, lepas dari para penjajah.',style: TextStyle(fontSize:12, color: Colors.white), textAlign: TextAlign.justify,),
                        ),
                        Container (
                          padding: EdgeInsets.all(5),
                          child: Text('LOMBA BALAP KARUNG',style: TextStyle(fontSize:12, color: Colors.white, fontWeight: FontWeight.bold),)
                        ),
                        Image.asset("assets/images/Balap-Karung.jpg"),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text('Sejarah diadakan perlombaan di hari kemerdekaan Indonesia tidak lain dan tidak bukan mengingatkan kita kembali pada keprihatinan ketika menjadi bangsa yang dijajah. Contoh dari bentuk keprihatinan itu bisa kita lihat pada lomba balap karung. Mengapa lomba balap karung menjadi simbol keprihatinan? Ini dikarenakan di zaman penjajahan Jepang dulu, kebanyakan rakyat Indonesia pakaiannya terbuat dari karung goni. Karung yang kini dipakai untuk lomba balap karung.',style: TextStyle(fontSize:12, color: Colors.white), textAlign: TextAlign.justify,),
                        ),
                        Container (
                          padding: EdgeInsets.all(5),
                          child: Text('LOMBA MAKAN KERUPUK',style: TextStyle(fontSize:12, color: Colors.white, fontWeight: FontWeight.bold),)
                        ),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text('Lomba yang juga mengingatkan kita kembali pada keprihatinan saat menjadi bangsa yang terjajah adalah lomba makan kerupuk. Dulu, ketika bangsa kita masih dijajah, rakyat Indonesia mayoritas kekurangan pangan, sehingga ketika ada pembagian pangan dari penjajah, rakyat saling berebut untuk mendapatkannya. Oleh karena itu, untuk mengenang hal itu diadakanlah lomba makan kerupuk, di mana kerupuk dijadikan sebagai simbol pangan.',style: TextStyle(fontSize:12, color: Colors.white), textAlign: TextAlign.justify,),
                        ),
                        Container (
                          padding: EdgeInsets.all(5),
                          child: Text('LOMBA TARIK TAMBANG',style: TextStyle(fontSize:12, color: Colors.white, fontWeight: FontWeight.bold),)
                        ),
                        Image.network('https://www.masukuniversitas.com/wp-content/uploads/2017/07/Tarik-Tambang.jpg'),
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Text('Mengapa lomba tarik tambang dimasukkan dalam perlombaan saat peringatan hari ulang tahun kemerdekaan Indonesia? Ini dikarenakan lomba ini ditujukan untuk mengenang nasib rakyat Indonesia saat dijajah oleh Belanda, karena pada zaman itu rakyat mengalami yang namanya kerja paksa. Nah, salah satu pekerjaan yang dilakukan rakyat kala itu adalah menarik benda berat menggunakan tambang.',style: TextStyle(fontSize:12, color: Colors.white), textAlign: TextAlign.justify,),
                        ),
                        Container(
                            child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.all(2),
                                color: Colors.lightBlue,
                                child: Row(
                                  children: <Widget>[
                                    Icon(MyFlutterApp.facebook),
                                    Text('Share ',style: TextStyle(fontSize:10),),
                                    Text('0',style: TextStyle(fontSize:10),),
                                  ],
                                )
                              ),
                              Container(
                                padding: EdgeInsets.all(2),
                                color: Colors.lightBlue,
                                child: Row(
                                  children: <Widget>[
                                    Icon(MyFlutterApp.thumbs_up_alt),
                                    Text('Like ',style: TextStyle(fontSize:10),),
                                    Text('0',style: TextStyle(fontSize:10),),
                                  ],
                                )
                              ),
                              Container(
                                padding: EdgeInsets.all(2),
                                color: Colors.lightBlue,
                                child: Row(
                                  children: <Widget>[
                                    Icon(MyFlutterApp.twitter),
                                    Text('Tweet',style: TextStyle(fontSize:10),),
                                    
                                  ],
                                )
                              ),
                            ],
                          ),
                        ),
                        
                      ],
                    ),
                ),
              ),
          ),
        ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.display1,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
