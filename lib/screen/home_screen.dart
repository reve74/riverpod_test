import 'package:flutter/material.dart';
import 'package:riverpod_test/layout/default_layout.dart';
import 'package:riverpod_test/screen/auto_dispose_modifier_screen.dart';
import 'package:riverpod_test/screen/family_modifier_screen.dart';
import 'package:riverpod_test/screen/future_provider_screen.dart';
import 'package:riverpod_test/screen/listen_provider_screen.dart';
import 'package:riverpod_test/screen/provider_screen.dart';
import 'package:riverpod_test/screen/select_provider_screen.dart';
import 'package:riverpod_test/screen/state_notifier_provider_screen.dart';
import 'package:riverpod_test/screen/state_provider_screen.dart';
import 'package:riverpod_test/screen/stream_provider_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      title: 'HomeScreen',
      body: ListView(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StateProviderScreen(),
                ),
              );
            },
            child: Text('StateProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StateNotifierProviderScreen(),
                ),
              );
            },
            child: Text('StateNotifierProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => FutureProviderScreen(),
                ),
              );
            },
            child: Text('FutureProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => StreamProviderScreen(),
                ),
              );
            },
            child: Text('StreamProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => FamilyModifierScreen(),
                ),
              );
            },
            child: Text('FamilyModifierScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => AuthDisposeModifierScreen(),
                ),
              );
            },
            child: Text('AuthDisposeModifierScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ListenProviderScreen(),
                ),
              );
            },
            child: Text('ListenProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => SelectProviderScreen(),
                ),
              );
            },
            child: Text('SelectProviderScreen'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => ProviderScreen(),
                ),
              );
            },
            child: Text('ProviderScreen'),
          ),
        ],
      ),
    );
  }
}
