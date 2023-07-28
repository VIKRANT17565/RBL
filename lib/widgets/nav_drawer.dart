import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  final Function onNavDrawerTap;
  const NavDrawer({
    super.key,
    required this.onNavDrawerTap,
  });

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 150,
      child: ListView(
        children: [
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            hoverColor: Colors.grey[300],
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('ACT'),
            onTap: () {
              onNavDrawerTap(0);
            },
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('SDP'),
            onTap: () {
              onNavDrawerTap(1);
            },
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('CDT'),
            onTap: () {
              onNavDrawerTap(2);
            },
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('CCP'),
            onTap: () {
              onNavDrawerTap(3);
            },
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('IOW'),
            onTap: () {
              onNavDrawerTap(4);
            },
          ),
        ],
      ),
    );
  }
}
