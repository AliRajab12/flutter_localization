import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(AppLocalizations.of(context)!.helloWorld),
            Text(AppLocalizations.of(context)!.numOfWorkers(1)),
            Text(AppLocalizations.of(context)!.numOfWorkers(5)),
            Text(AppLocalizations.of(context)!.workType("contract")),
            Text(AppLocalizations.of(context)!.workType("permanent")),
            Text(AppLocalizations.of(context)!.workType("part-time")),
          ],
        ),
      ),
    );
  }
}
