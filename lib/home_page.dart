import 'package:flutter/material.dart';

class A{

}

class MyHomePage extends StatelessWidget {

  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobNoController = TextEditingController();

  onBtnTap(){

  }

  @override
  Widget build(BuildContext context) {
    //nameController.text = "Enter your name";

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.amber,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: TextField(
              controller: nameController,
              decoration: InputDecoration(
                prefix: Text('Mr./Mrs.'),
                enabled: true,
                labelText: "Name",
                hintText: "Enter your name",
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                        width: 2,
                        color: Colors.blue
                    )
                ),
                disabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(21),
                    borderSide: BorderSide(
                        width: 2,
                        color: Colors.grey.shade200
                    )
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(21),
                  borderSide: BorderSide(
                    width: 2,
                    color: Colors.amber
                  )
                )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: TextField(
              controller: emailController,
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                suffix: Text("@gmail.com"),
                  enabled: true,
                  labelText: "Email",
                  hintText: "Enter your email",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.blue
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey.shade200
                      )
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.amber
                      )
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: TextField(
              controller: mobNoController,
              obscureText: true,
              obscuringCharacter: "*",
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                suffix: Icon(Icons.visibility_off),
                prefixText: "+91",
                  enabled: true,
                  labelText: "MobNo",
                  hintText: "Enter your Mobile no",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.blue
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey.shade200
                      )
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.amber
                      )
                  )
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(11.0),
            child: TextField(
              controller: mobNoController,
              obscureText: true,
              obscuringCharacter: "*",
              keyboardType: TextInputType.phone,
              decoration: InputDecoration(
                  suffix: Icon(Icons.visibility_off),
                  //prefixText: "+91",
                  enabled: true,
                  labelText: "Password",
                  hintText: "Enter your password",
                  focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.blue
                      )
                  ),
                  disabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.grey.shade200
                      )
                  ),
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide(
                          width: 2,
                          color: Colors.amber
                      )
                  )
              ),
            ),
          ),
          ElevatedButton(onPressed: (){
            print("email: ${emailController.text}@gmail.com");
          }, child: Text('Submit'))
        ],
      )
    );
  }
}

////*Center(
//         child: Row(
//           children: [
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 11),
//               child: ElevatedButton(
//                 style: ElevatedButton.styleFrom(
//                   elevation: 7,
//                   backgroundColor: Colors.blue,
//                   foregroundColor: Colors.white,
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.zero,
//                     side: BorderSide(
//                       width: 4,
//                       color: Colors.black
//                     )
//                   ),
//                 ),
//                   onPressed: (){
//                 print("Tapped");
//               }, child: Text('Tap me', style: TextStyle(
//                 decoration: TextDecoration.underline
//               ),)),
//             ),
//             Text("Hello World")
//           ],
//         ),
//       )*/
//
//
//       /*GestureDetector(
//         onTap: (){
//           print("Tapped");
//         },
//         child: Container(
//           width: 200,
//           height: 40,
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(20),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.grey,
//                 spreadRadius: 3,
//                 blurRadius: 5,
//                 offset: Offset(0, 3)
//               )
//             ],
//             *//*border: Border.all(
//               width: 1,
//               color: Colors.black
//             ),*//*
//             color: Colors.white
//           ),
//           child: Center(
//               child: Text("Tap me", style: TextStyle(color: Colors.black),)),
//         ),
//       )*/

////*ClipOval(
//           child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 200, height: 200, fit: BoxFit.cover,)),
// */
//
//       /*ClipRRect(
//         borderRadius: BorderRadius.circular(150),
//           child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 300, height: 300, fit: BoxFit.cover,)),*/
//
//       /*Container(
//         width: 200,
//         height: 200,
//         decoration: BoxDecoration(
//           color: Colors.amber,
//           borderRadius: BorderRadius.circular(100),
//           //shape: BoxShape.circle,
//           image: DecorationImage(image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg"), fit: BoxFit.cover),
//         ),
//       )*/
//       /*CircleAvatar(
//           radius: 100,
//           backgroundImage: AssetImage("assets/images/IMG_1705762899558.jpg"),
//       )*/
//           //child: Image.network("https://m.media-amazon.com/images/M/MV5BMmU1YWU1NmMtMjAyMi00MjFiLWFmZmUtOTc1ZjI5ODkxYmQyXkEyXkFqcGc@._V1_FMjpg_UX1000_.jpg", width: 300, height: 300, fit: BoxFit.cover,))
//       //body: Image.asset("assets/images/IMG_1705762899558.jpg",)

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
