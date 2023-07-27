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
          // const Divider(
          //   height: 1,
          // ),
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
          // const Divider(
          //   height: 1,
          // ),
          ListTile(
            contentPadding:
                const EdgeInsets.symmetric(vertical: 7, horizontal: 16),
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('IOW'),
            onTap: () {},
          ),
          // ListTile(
          //   leading: const Icon(Icons.list_alt_rounded),
          //   title: const Text('GoodsList'),
          //   onTap: () {},
          // ),
          // ListTile(
          //   leading: const Icon(Icons.info_outline_rounded),
          //   title: const Text('Base Info'),
          //   onTap: () {},
          // ),
          // ListTile(
          //   leading: const Icon(Icons.warehouse_rounded),
          //   title: const Text('Warehouse'),
          //   onTap: () {},
          // ),
          // // const Divider(
          // //   height: 1,
          // // ),
          // ListTile(
          //   leading: const Icon(Icons.people_outline_rounded),
          //   title: const Text('Staff'),
          //   onTap: () {},
          // ),
          // ListTile(
          //   leading: const Icon(Icons.drive_eta),
          //   title: const Text('Driver'),
          //   onTap: () {},
          // ),
          // // const Divider(
          // //   height: 1,
          // // ),
          // ListTile(
          //   leading: const Icon(Icons.upload_rounded),
          //   title: const Text('Upload Center'),
          //   onTap: () {},
          // ),
          // ListTile(
          //   leading: const Icon(Icons.download_rounded),
          //   title: const Text('Download Center'),
          //   onTap: () {},
          // ),
        ],
      ),
    );
  }
}
