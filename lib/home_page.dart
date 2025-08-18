import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: ClipOval(
          child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 200, height: 200, fit: BoxFit.cover,)),


      /*ClipRRect(
        borderRadius: BorderRadius.circular(150),
          child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 300, height: 300, fit: BoxFit.cover,)),*/
      
      /*Container(
        width: 200,
        height: 200,
        decoration: BoxDecoration(
          color: Colors.amber,
          borderRadius: BorderRadius.circular(100),
          //shape: BoxShape.circle,
          image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"), fit: BoxFit.cover),
        ),
      )*/
      /*CircleAvatar(
          radius: 100,
          backgroundImage: AssetImage("assets/images/IMG_1705762899558.jpg"),
      )*/
          //child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 300, height: 300, fit: BoxFit.cover,))
      //body: Image.asset("assets/images/IMG_1705762899558.jpg",)
    );
  }
}

///Padding(
//         padding: EdgeInsets.only(top: 21, left: 34),
//         child: Container(
//           ///margin: EdgeInsets.all(20),
//           ///padding: EdgeInsets.all(21),
//           width: 300,
//           height: 300,
//           decoration: BoxDecoration(
//             color: Color(0xffffa500),
//             borderRadius: BorderRadius.all(Radius.elliptical(41, 41)),
//             border: Border.all(
//               color: Colors.white70,
//               width: 2,
//               strokeAlign: BorderSide.strokeAlignInside
//             )
//           ),
//           child: Padding(
//             padding: const EdgeInsets.all(8.0),
//             child: Text(
//               'Hello World Welcome to Flutter',
//               maxLines: 2,
//               style: TextStyle(
//                 fontSize: 30,
//                 color: Colors.white,
//                 fontWeight: FontWeight.w700,
//                 fontFamily: "edu",
//                 //letterSpacing: 10,
//                 //wordSpacing: 20,
//                 overflow: TextOverflow.ellipsis
//                 //backgroundColor: Colors.amber
//                 //decoration: TextDecoration.overline
//               ),
//             ),
//           ),
//         ),
//       ),

class Home{
  Home.basic();
  Home.details();

}
