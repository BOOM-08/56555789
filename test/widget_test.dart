import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:language_learning_app/main.dart';

void main() {
  testWidgets('App displays welcome text', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Welcome to your Language Learning App!'), findsOneWidget);
  });
}