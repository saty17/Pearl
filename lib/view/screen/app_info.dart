import 'package:flutter/material.dart';


class App_info extends StatelessWidget {
  // const App_info({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        title: Text("App Info",style: TextStyle(color: Colors.black),),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,crossAxisAlignment: CrossAxisAlignment.center,
          children: [
Center(child: Text("Version   1.0.0"),),
            SizedBox(height: 10,),
            Text(" info@pearltheluxurylounge.com")
          ],
        ),
      ),
    );
  }
}
