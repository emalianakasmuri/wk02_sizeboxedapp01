import 'package:flutter/material.dart';

/**
 * Purpose:
 * A demonstration SizedBox filled with lime-color and a text.
 */


/**
 * Main entry point to the app
 * */
void main() {

  // Instatiate and run the app
  runApp(SizeBoxedApp01());
}

/**
 * A class that reperesnts the app
 */
class SizeBoxedApp01 extends StatelessWidget {

  /**
   * This method creates the UI of the app
   */
  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      // Scaffold to lay the UI widgets
      home: Scaffold (

        // Define AppBar with a style
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Text("SizeBoxed App 01"),
          centerTitle: false,
          titleTextStyle: TextStyle(
              color: Colors.white
          ),
        ),

        body: Center(

          // Define a box with a text in it, that will not go beyond
          // the defined size
          child: SizedBox(
              width: 100,
              height: 200,

              child: Container(
                  color: Colors.lime,
                  child: Text(
                    "Software Engineering is a discipline to create and manage "
                        "a software product.  "
                        "It consist of software development method, "
                        "software project management, quality assurance etc",
                    textAlign: TextAlign.right,
                  )
              )
          ),
        ),

      ),

      // Turn of the debug flag
      debugShowCheckedModeBanner: false,
    );

  }


}