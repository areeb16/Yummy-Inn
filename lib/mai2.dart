// import 'package:flutter/material.dart';
//
// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});
//   const HomeScreen({super.key});
//
//   // Widget singalProduct() {
//   //   return Container(
//   //     margin: const EdgeInsets.symmetric(horizontal: 10),
//   //     height: 300,
//   //     width: 170,
//   //     decoration: BoxDecoration(
//   //         color: const Color(0xffd9dad9),
//   //         borderRadius: BorderRadius.circular(10)),
//   //     child: Column(
//   //       crossAxisAlignment: CrossAxisAlignment.start,
//   //       children: [
//   //         Expanded(
//   //           flex: 2,
//   //           child: Image.network(
//   //               'https://png.pngtree.com/png-vector/20240130/ourmid/pngtree-carrot-png-with-ai-generated-png-image_11571969.png'),
//   //         ),
//   //         Expanded(
//   //           child: Padding(
//   //             padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//   //             child: Column(
//   //               crossAxisAlignment: CrossAxisAlignment.start,
//   //               children: [
//   //                 const Text(
//   //                   'Fresh Carrot',
//   //                   style: TextStyle(
//   //                       color: Colors.black, fontWeight: FontWeight.bold),
//   //                 ),
//   //                 const Text(
//   //                   '80 PKR/50 Gram',
//   //                   style: TextStyle(
//   //                     color: Colors.grey,
//   //                   ),
//   //                 ),
//   //                 Row(
//   //                   children: [
//   //                     Expanded(
//   //                       child: Container(
//   //                         padding: const EdgeInsets.only(left: 5),
//   //                         height: 30,
//   //                         width: 50,
//   //                         decoration: BoxDecoration(
//   //                             border: Border.all(color: Colors.grey),
//   //                             borderRadius: BorderRadius.circular(18)),
//   //                         child: const Row(
//   //                           children: [
//   //                             Expanded(
//   //                               child: Text('50gm',
//   //                                   style: TextStyle(fontSize: 12)),
//   //                             ),
//   //                             Center(
//   //                               child: Icon(
//   //                                 Icons.arrow_drop_up,
//   //                                 size: 20,
//   //                                 color: Colors.brown,
//   //                               ),
//   //                             )
//   //                           ],
//   //                         ),
//   //                       ),
//   //                     ),
//   //                     const SizedBox(
//   //                       width: 5,
//   //                     ),
//   //                     Expanded(
//   //                       child: Container(
//   //                         height: 30,
//   //                         width: 50,
//   //                         decoration: BoxDecoration(
//   //                             border: Border.all(color: Colors.grey),
//   //                             borderRadius: BorderRadius.circular(18)),
//   //                         child: Row(
//   //                             mainAxisAlignment: MainAxisAlignment.center,
//   //                             children: [
//   //                               const Icon(
//   //                                 Icons.remove_circle_outline_rounded,
//   //                                 size: 18,
//   //                                 color: Colors.brown,
//   //                               ),
//   //                               Text(
//   //                                 '1',
//   //                                 style: TextStyle(
//   //                                     color: Colors.brown.shade700,
//   //                                     fontWeight: FontWeight.bold),
//   //                               ),
//   //                               const Icon(
//   //                                 Icons.add_box_outlined,
//   //                                 size: 18,
//   //                                 color: Colors.brown,
//   //                               ),
//   //                             ]),
//   //                       ),
//   //                     ),
//   //                   ],
//   //                 )
//   //               ],
//   //             ),
//   //           ),
//   //         )
//   //       ],
//   //     ),
//   //   );
//   // }
//
//   Widget listTile({required IconData icon, required String title}) {
//     return ListTile(
//       leading: Icon(icon, size: 32),
//       title: Text(
//         title,
//         style: TextStyle(color: Colors.black),
//       ),
//     );
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: const Color(0xffcbcbcb),
//       drawer: Drawer(
//         child: Container(
//           color: Colors.deepOrangeAccent,
//           child: ListView(
//             children: [
//               DrawerHeader(
//                 child: Row(
//                   children: [
//                     CircleAvatar(
//                       backgroundColor: Colors.white54,
//                       radius: 43,
//                       child: CircleAvatar(
//                         radius: 40,
//                         backgroundColor: Color(0xffd1ad17),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 20,
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text("Welcome, Areeb",),
//                         SizedBox(
//                           height: 5,
//                         ),
//                         Container(
//                           height: 30,
//                           // child:OutlinedButton(
//                           //   onPressed: () {},
//                           //   child: Text("Login"),
//                           //   : RoundedRectangleBorder(
//                           //     borderRadius: BorderRadius.circular(10),
//                           //     side: BorderSide(
//                           //       width: 2,
//                           //     ),
//                           //   ),
//                           // ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               // listTile(icon: Icons.home_outlined, title: "Home",),
//               // listTile(icon: Icons.shopping_bag_outlined, title: "Review Cart",),
//               // listTile(icon: Icons.person_3_outlined, title: "My Profile",),
//               // listTile(icon: Icons.notification_important, title: "Notaifictaion",),
//               // listTile(icon: Icons.stars_rounded, title: "Rating & Review",),
//               // listTile(icon: Icons.favorite_outline, title: "Wishlist",),
//               // listTile(icon: Icons.copy_all_outlined, title: "Raise a Complaint",),
//               // listTile(icon: Icons.format_quote_outlined, title: "FAQs",),
//
//       //   //       Container(
//       //   //
//       //   //         height: 350,
//       //   //         padding: EdgeInsets.symmetric(horizontal: 20),
//       //   //         child:Column(
//       //   //           crossAxisAlignment: CrossAxisAlignment.start,
//       //   //           children: [
//       //   //             Text("Contact Support",),
//       //   //             SizedBox(height: 10,),
//       //   //             Row(
//       //   //               children: [
//       //   //                 Text('Call us:'),
//       //   //                 SizedBox(width: 10),
//       //   //                 Text('+932202830601'),
//       //   //               ],
//       //   //             ),
//       //   //             SizedBox(height: 5,),
//       //   //             SingleChildScrollView(
//       //   //               scrollDirection: Axis.horizontal,
//       //   //               child: Row(
//       //   //                 children: [
//       //   //                   Text('Mail us:'),
//       //   //                   SizedBox(width: 10),
//       //   //                   Text('urrehmanareeb116@gmail.com'),
//       //   //                 ],
//       //   //               ),
//       //   //             ),
//       //   //           ],
//       //   //         ),
//       //   //       ),
//       //   //     ],
//       //   //   ),
//       //   // ),
//       // ),
//       appBar: AppBar(
//         iconTheme: const IconThemeData(color: Colors.black),
//         title: const Text('Home',
//             style: TextStyle(color: Colors.black, fontSize: 18)),
//         actions: [
//           CircleAvatar(
//             radius: 12,
//             backgroundColor: Colors.brown.shade300,
//             child: const Icon(Icons.search, size: 17, color: Colors.black),
//           ),
//           Padding(
//             padding: const EdgeInsets.symmetric(horizontal: 5),
//             child: CircleAvatar(
//               radius: 12,
//               backgroundColor: Colors.brown.shade300,
//               child: const Icon(Icons.shop_2, size: 17, color: Colors.black),
//             ),
//           ),
//         ],
//         backgroundColor: Colors.brown.shade700,
//       ),
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
//         child: ListView(
//           children: [
//             Container(
//               height: 150,
//               decoration: BoxDecoration(
//                 image: const DecorationImage(
//                     fit: BoxFit.cover,
//                     opacity: 0.8,
//                     image: AssetImage('assets/home.jpg')),
//                 // color: Colors.red,
//                 borderRadius: BorderRadius.circular(10),
//               ),
//               child: Row(
//                 children: [
//                   Expanded(
//                     flex: 2,
//                     child: Container(
//                       child: Column(
//                         children: [
//                           Padding(
//                             padding: const EdgeInsets.only(
//                               right: 200,
//                               bottom: 10,
//                             ),
//                             child: Container(
//                               height: 50,
//                               width: 89,
//                               decoration: BoxDecoration(
//                                   color: Colors.brown.shade700,
//                                   borderRadius: const BorderRadius.only(
//                                     bottomRight: Radius.circular(30),
//                                     bottomLeft: Radius.circular(30),
//                                   )),
//                               child: Center(
//                                 child: Text(
//                                   'Yummy Inn',
//                                   style: TextStyle(
//                                     fontSize: 15,
//                                     color: Colors.white,
//                                     shadows: [
//                                       BoxShadow(
//                                         color: Colors.brown.shade700,
//                                         blurRadius: 10,
//                                         offset: const Offset(2, 2),
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Text(
//                             '30% Off',
//                             style: TextStyle(
//                               fontSize: 40,
//                               color: Colors.brown.shade900,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           Padding(
//                             padding: const EdgeInsets.only(left: 10),
//                             child: Text(
//                               'on all vegetable products',
//                               style: TextStyle(
//                                 color: Colors.brown.shade900,
//                                 fontWeight: FontWeight.w600,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(vertical: 5),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Herbs Seasonings',
//                     style: TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                   Text(
//                     'View All',
//                     style: TextStyle(color: Colors.grey),
//                   ),
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                 ],
//               ),
//             ),
//             const Padding(
//               padding: EdgeInsets.symmetric(vertical: 5),
//               child: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Text(
//                     'Fresh Fruits',
//                     style: TextStyle(fontWeight: FontWeight.bold),
//                   ),
//                   Text(
//                     'View All',
//                     style: TextStyle(color: Colors.grey),
//                   ),
//                 ],
//               ),
//             ),
//             SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               child: Row(
//                 children: [
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                   singalProduct(),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }