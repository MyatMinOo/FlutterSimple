import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset('images/fox.jpg',width: 180,height: 180)
              ],
            ),
            SizedBox(height: 10),
            Text("Foxxi - The Fox (Sitting)",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
            Text("BELLZI @ DESIGN: Bellzi @ animals are super \n soft, adorable, and unabashedly cute!"),
            SizedBox(height: 10),
            Row(
              children: [
                IconButton(icon: Icon(Icons.toys,size: 30,color: Colors.red,), onPressed: null),
                IconButton(icon: Icon(Icons.toys,size: 30,color: Colors.red,), onPressed: null),
                IconButton(icon: Icon(Icons.toys,size: 30,color: Colors.red,), onPressed: null)
              ],
            ),
            SizedBox(height: 10),
            Text("Toy's Detail",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),softWrap:true),
            SizedBox(height: 10),
            Row(
              children: [
                Icon(Icons.star,color: Colors.red,),
                Text("Coat is made from soft synthetic fiber"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star,color: Colors.red),
                Text("Plastic safety eyes and nose"),
              ],
            ),
            Row(
              children: [
                Icon(Icons.star,color: Colors.red),
                Text("It can make you happy")
              ],
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text("Total price"),
                    Text("\$20.00",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold))
                  ],
                ),
                IconButton(icon: Icon(Icons.shopping_cart), onPressed: (){})
              ],
            )
          ],
        ),
      ),
    );
  }
}

