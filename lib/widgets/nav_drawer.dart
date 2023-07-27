import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

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
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('SDP'),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('CDT'),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('CCP'),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('IOW'),
            onTap: () {},
          ),
          
        ],
      ),
    );
  }
}
