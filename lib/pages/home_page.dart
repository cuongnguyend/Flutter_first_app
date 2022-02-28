import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      body: Center(
        child: Column(
          children:  [
            const Padding(
              padding: EdgeInsets.all(10),
              child: Text('Bluetooth Mouse',style: TextStyle(
                      color:Color.fromARGB(255, 0, 0, 0), 
                      fontSize: 18,
                      )),
            ), 
            SizedBox(
              width: 200,
              child: TextField(
                keyboardType: TextInputType.number,
                inputFormatters: [FilteringTextInputFormatter.digitsOnly],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: ElevatedButton(
                onPressed: () {},
                child: const Padding(
                  padding: EdgeInsets.all(5),
                  child: Text("Check", style: TextStyle(
                      color:Colors.white, 
                      fontSize: 20,
                      )),
                ),
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                ),

              ),
            )
          ],
        ),
      ),
    );
  }
}