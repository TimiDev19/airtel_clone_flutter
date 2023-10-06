import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          // Top Section
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/background_image.jpg'), // Replace with your background image
                fit: BoxFit.cover,
              ),
            ),
            // profile image
            child: const Column(
              children: <Widget>[
                SizedBox(height: 50.0),
                CircleAvatar(
                  backgroundImage: AssetImage('assets/profile_image.jpg'), // Replace with your profile image
                  radius: 50.0,
                ),
                SizedBox(height: 10.0),
                Row(
                  children: [
                    Text(
                      '9000000000',
                      style: TextStyle(fontSize: 24.0, color: Colors.black),
                    ),
                    Text(
                      ' - PREPAID',
                      style: TextStyle(fontSize: 16.0, color: Colors.black),
                    ),
                  ],
                ),

                SizedBox(height: 10.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Text(
                      'v 1.3.5',
                      style: TextStyle(fontSize: 16.0, color: Colors.white),
                    ),
                    SizedBox(width: 10.0),
                    Icon(
                      Icons.settings,
                      color: Colors.white,
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
              ],
            ),
          ),
          // Middle Section
          Expanded(
            child: ListView(
                scrollDirection: Axis.vertical,
                children: <Widget>[
                  // Airtel Prepaid Services
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Airtel Prepaid Services",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.sports_handball_outlined),
                    trailing: Icon(Icons.keyboard_arrow_down),
                  ),
                  buildDivider(),
                  // Notification Inbox
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Notification Inbox",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.email),
                  ),
                  buildDivider(),
                  // Settings
                  const ListTile(
                    title: Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          "Settings",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.settings),
                  ),
                  buildDivider(),
                  // Airtel Shops
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Airtel Shops",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.movie_filter_outlined),
                  ),
                  buildDivider(),
                  // Help & Support
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Help & Support",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.call_outlined),
                  ),
                  buildDivider(),
                  // Terms & Conditions
                  ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: const Text(
                            "Terms & Conditions",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 25,
                            ),
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.file_present_sharp),
                  ),
                  buildDivider(),
                  // About Us
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "About Us",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),

                      ],
                    ),
                    leading: Icon(Icons.info_outline),
                  ),
                  buildDivider(),
                  // Share the App
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Share the App",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),
                      ],
                    ),
                    leading: Icon(Icons.share),
                  ),
                  buildDivider(), //
                  // Rate Us
                  const ListTile(
                    title: Row(
                      mainAxisAlignment:
                      MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Rate Us",
                          textAlign: TextAlign.start,
                          style: TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 25,
                          ),
                        ),

                      ],
                    ),
                    leading: Icon(Icons.reviews_outlined),
                  ),
                  buildDivider(), //
                ]),
          ),
          // Bottom Navigation
          BottomNavigationBar(
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.tv),
                label: 'Airtel Tv',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.menu),
                label: 'More',
              ),
            ],
          ),
        ],
      ),
      // Container(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     children: [
      //       // top part
      //       Container(
      //
      //       ),
      //       // middle part
      //       Expanded(
      //           child: Container(
      //
      //       )
      //       )
      //       // lower part
      //       // MenuBar(children: children)
      //     ],
      //   ),
      // ),
    );
  }

  Divider buildDivider() {
    return const Divider(
      height: 0,
      indent: 0,
      endIndent: 20,
    );
  }
}






// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyScreen(),
//     );
//   }
// }

// class MyScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('My App'),
//       ),
//       body: Column(
//         children: <Widget>[
//           // Top Section
//           Container(
//             decoration: BoxDecoration(
//               image: DecorationImage(
//                 image: AssetImage('assets/background_image.jpg'), // Replace with your background image
//                 fit: BoxFit.cover,
//               ),
//             ),
//             child: Column(
//               children: <Widget>[
//                 SizedBox(height: 20.0),
//                 CircleAvatar(
//                   backgroundImage: AssetImage('assets/profile_image.jpg'), // Replace with your profile image
//                   radius: 60.0,
//                 ),
//                 SizedBox(height: 10.0),
//                 Text(
//                   'User Name',
//                   style: TextStyle(fontSize: 24.0, color: Colors.white),
//                 ),
//                 Text(
//                   'Status',
//                   style: TextStyle(fontSize: 16.0, color: Colors.white),
//                 ),
//                 SizedBox(height: 10.0),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: <Widget>[
//                     Text(
//                       'v 1.3.5',
//                       style: TextStyle(fontSize: 16.0, color: Colors.white),
//                     ),
//                     SizedBox(width: 10.0),
//                     Icon(
//                       Icons.settings,
//                       color: Colors.white,
//                     ),
//                   ],
//                 ),
//                 SizedBox(height: 20.0),
//               ],
//             ),
//           ),
//           // Middle Section
//           Expanded(
//             child: ListView.separated(
//               itemCount: 10, // Replace with your number of list items
//               itemBuilder: (context, index) {
//                 return ListTile(
//                   leading: Icon(Icons.star), // Replace with your desired icon
//                   title: Text('List Item $index'),
//                   trailing: index == 0 ? Icon(Icons.keyboard_arrow_down) : null,
//                 );
//               },
//               separatorBuilder: (context, index) {
//                 return Divider();
//               },
//             ),
//           ),
//           // Bottom Navigation
//           BottomNavigationBar(
//             items: <BottomNavigationBarItem>[
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: 'Home',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.tv),
//                 label: 'Airtel Tv',
//               ),
//               BottomNavigationBarItem(
//                 icon: Icon(Icons.menu),
//                 label: 'More',
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
