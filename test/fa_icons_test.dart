import 'package:fa_icons/fa_icons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';


void main() {
  testWidgets("test icon widgets", (tester) async{
    final icon = FAIcons.getIcon(0xf2b9, "far");
    await tester.pumpWidget(MaterialApp(home: Icon(icon,color: Colors.blue,),));

    final findIcon = find.byIcon(icon);

    expect(findIcon, findsOneWidget);
  });
}
