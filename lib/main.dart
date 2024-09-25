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

        // AppBar definition with style
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: Text("SizeBoxed App 01"),
          centerTitle: false,
          titleTextStyle: TextStyle(
              color: Colors.white
          ),
        ),

        // Putting the box in the center of the screen
        body: Center(

          // SizedBox definition
          child: SizedBox(

              // Dimension definition
              width: 100,
              height: 200,

              // Text to be displayed within the SizedBox dimension
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

      // Turn off the debug flag
      debugShowCheckedModeBanner: false,
    );

  }


}