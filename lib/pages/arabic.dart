import 'package:flutter/material.dart';
import 'package:ui_langauges/pages/demo.dart';

class ArabicPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        title: Center(child: Image.asset('assets/logo_1.jpeg'),),
        actions: <Widget>[
          Icon(Icons.ac_unit, color: Colors.white,),
          Icon(Icons.ac_unit, color: Colors.white,),
        ],
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 150.0),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 50.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 2.0,
                    height: MediaQuery.of(context).size.width / 8.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF985fe4),
                          //Colors.orangeAccent,
                          Color(0xFF12a6c4),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: MaterialButton(
//                    height: 40.0,
//                    shape: RoundedRectangleBorder(
//                      borderRadius: BorderRadius.circular(10.0),
//                    ),
                      //color: Colors.grey,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DemoPage(),
                          ),
                        );
                      },
                      child: Text(
                        'زائــــر',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GEZA',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    height: MediaQuery.of(context).size.width / 8.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF985fe4),
                          Color(0xFF12a6c4),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: MaterialButton(
//                    height: 40.0,
//                    shape: RoundedRectangleBorder(
//                      borderRadius: BorderRadius.circular(10.0),
//                    ),
                      //color: Colors.grey,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DemoPage(),
                          ),
                        );
                      },
                      child: Text(
                        'تسجيل الدخول',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GEZA',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                //----------------------------------------------------------
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    height: MediaQuery.of(context).size.width / 8.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF985fe4),
                          Color(0xFF12a6c4),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: MaterialButton(
//                    height: 40.0,
//                    shape: RoundedRectangleBorder(
//                      borderRadius: BorderRadius.circular(10.0),
//                    ),
                      //color: Colors.grey,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DemoPage(),
                          ),
                        );
                      },
                      child: Text(
                        'إنشاء حساب',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GEZA',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                //---------------------------------------------------------
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width / 1.3,
                    height: MediaQuery.of(context).size.width / 8.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      gradient: LinearGradient(
                        colors: [
                          Color(0xFF985fe4),
                          Color(0xFF12a6c4),
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: MaterialButton(
//                    height: 40.0,
//                    shape: RoundedRectangleBorder(
//                      borderRadius: BorderRadius.circular(10.0),
//                    ),
                      //color: Colors.grey,
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => DemoPage(),
                          ),
                        );
                      },
                      child: Text(
                        'إنشاء متجر',
                        style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'GEZA',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                //----------------------------------------------
              ],
            ),
          ),
        ),
      ),
    );
  }
}
