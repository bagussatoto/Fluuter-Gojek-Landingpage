import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:gojek/main.dart';

void main() {
  testWidgets('App launch smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(new MyApp());

    // Verify that the launcher page loads
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
