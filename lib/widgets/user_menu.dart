import 'package:flutter/material.dart';

class UserMenu extends StatelessWidget {
  const UserMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      width: 120,
      margin: const EdgeInsets.only(right: 12),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            color: Colors.grey,
            blurRadius: 30,
            offset: Offset(0, 7),
          ),
        ],
      ),
      child: Row(
        children: [
          // Expanded(
          //   flex: 3,
          //   child: Padding(
          //     padding: const EdgeInsets.symmetric(vertical: 21, horizontal: 16),
          //     child: Column(
          //       crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
          //         const Text(
          //           "User Center",
          //           style: TextStyle(
          //             fontWeight: FontWeight.bold,
          //             fontSize: 20,
          //           ),
          //         ),
          //         Expanded(
          //           child: Center(
          //             child: Container(
          //               height: 100,
          //               padding: const EdgeInsets.symmetric(horizontal: 16),
          //               child: const Column(
          //                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                 crossAxisAlignment: CrossAxisAlignment.start,
          //                 children: [
          //                   Text(
          //                     "CHANGE USER",
          //                     style: TextStyle(
          //                       fontWeight: FontWeight.bold,
          //                       fontSize: 15,
          //                     ),
          //                   ),
          //                   Text(
          //                     "VIEW MY OPENID",
          //                     style: TextStyle(
          //                       fontWeight: FontWeight.bold,
          //                       fontSize: 15,
          //                     ),
          //                   ),
          //                 ],
          //               ),
          //             ),
          //           ),
          //         ),
          //       ],
          //     ),
          //   ),
          // ),
          // const VerticalDivider(
          //   color: Colors.grey,
          //   thickness: 1,
          //   indent: 21,
          //   endIndent: 21,
          // ),
          Expanded(
            flex: 2,
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 21),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  // const Icon(
                  //   Icons.security,
                  //   size: 80,
                  // ),
                  const Text(
                    "USERNAME",
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  ElevatedButton(
                    style: ButtonStyle(
                      elevation: MaterialStateProperty.all(7),
                    ),
                    onPressed: () {
                      debugPrint("Logout button pressed");
                    },
                    child: const Text(
                      "LOGOUT",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
