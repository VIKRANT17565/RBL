import 'package:flutter/material.dart';

class IndustryOrientedWorkshop extends StatefulWidget {
  const IndustryOrientedWorkshop({super.key});

  @override
  State<IndustryOrientedWorkshop> createState() =>
      _IndustryOrientedWorkshopState();
}

class _IndustryOrientedWorkshopState extends State<IndustryOrientedWorkshop> {
  int _current = 0;
  final List<String> _tabs = [
    'Attendance',
    'Test',
    'Result',
    'Status',
  ];

  final List<Widget> _widgetOptions = [
    Image.asset(
      "assets/images/img1.png",
      fit: BoxFit.contain,
    ),
    Image.asset(
      "assets/images/img2.png",
      fit: BoxFit.contain,
    ),
    Image.asset(
      "assets/images/img1.png",
      fit: BoxFit.contain,
    ),
    Image.asset(
      "assets/images/img2.png",
      fit: BoxFit.contain,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          width: double.infinity,
          height: 60,
          child: ListView.builder(
            physics: const BouncingScrollPhysics(),
            itemCount: _tabs.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              return Column(
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        _current = index;
                      });
                    },
                    child: AnimatedContainer(
                      duration: const Duration(milliseconds: 300),
                      margin: const EdgeInsets.all(5),
                      width: 80,
                      height: 45,
                      decoration: BoxDecoration(
                        color:
                            _current == index ? Colors.white70 : Colors.white54,
                        borderRadius: _current == index
                            ? BorderRadius.circular(15)
                            : BorderRadius.circular(10),
                        border: _current == index
                            ? Border.all(
                                color: Colors.grey[200]!,
                                width: 2,
                              )
                            : null,
                      ),
                      child: Center(
                        child: Text(
                          _tabs[index],
                        ),
                      ),
                    ),
                  ),
                  Visibility(
                    visible: _current == index,
                    child: Container(
                      width: 80,
                      height: 3,
                      decoration: BoxDecoration(
                        color: Colors.grey[500]!,
                      ),
                    ),
                  ),
                ],
              );
            },
          ),
        ),
        Container(
          height: 50,
          color: const Color.fromARGB(255, 249, 184, 182),
          child: const Center(
            child: Text(
              'IOW',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        ),
        Expanded(
          child: Container(
            width: double.infinity,
            color: Colors.grey[300],
            child: Column(
              children: [
                SizedBox(
                  height: 400,
                  width: 600,
                  child: _widgetOptions.elementAt(_current),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
