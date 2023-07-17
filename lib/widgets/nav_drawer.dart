import 'package:flutter/material.dart';

class NavDrawer extends StatelessWidget {
  const NavDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 220,
      child: ListView(
        children: [
          ListTile(
            leading: const Icon(Icons.dashboard_sharp),
            title: const Text('Dashboard'),
            onTap: () {},
          ),
          const Divider(
            height: 1,
          ),
          ListTile(
            leading: const Icon(Icons.message_outlined),
            title: const Text('Inbound'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.outbound_outlined),
            title: const Text('Outbound'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.inventory_rounded),
            title: const Text('Inventory'),
            onTap: () {},
          ),
          const Divider(
            height: 1,
          ),
          ListTile(
            leading: const Icon(Icons.attach_money_rounded),
            title: const Text('Finance'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.list_alt_rounded),
            title: const Text('GoodsList'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.info_outline_rounded),
            title: const Text('Base Info'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.warehouse_rounded),
            title: const Text('Warehouse'),
            onTap: () {},
          ),
          const Divider(
            height: 1,
          ),
          ListTile(
            leading: const Icon(Icons.people_outline_rounded),
            title: const Text('Staff'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.drive_eta),
            title: const Text('Driver'),
            onTap: () {},
          ),
          const Divider(
            height: 1,
          ),
          ListTile(
            leading: const Icon(Icons.upload_rounded),
            title: const Text('Upload Center'),
            onTap: () {},
          ),
          ListTile(
            leading: const Icon(Icons.download_rounded),
            title: const Text('Download Center'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}