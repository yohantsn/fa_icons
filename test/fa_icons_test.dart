import 'package:fa_icons/fa_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets("test icon widgets", (tester) async{
    final icon = FAIcons.getIcon(0xf2b9, "far");
    await tester.pumpWidget(MaterialApp(home: ExampleView()));

    final findIcon = find.byIcon(icon);

    expect(findIcon, findsOneWidget);
  });
}


class ExampleView extends StatefulWidget {
  const ExampleView({Key? key}) : super(key: key);

  @override
  _ExampleViewState createState() => _ExampleViewState();
}

class _ExampleViewState extends State<ExampleView> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Icon(FAIcons.getIcon(0xf2b9, "far")),
    );
  }
}

