import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:three_pages_app/main.dart';

void main() {
  testWidgets('Navigation works between Home, About, and Contact pages', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    // Verify Home Page loads first
    expect(find.text('Welcome to the Home Page!'), findsOneWidget);

    // Tap on About icon and verify About Page
    await tester.tap(find.byIcon(Icons.info));
    await tester.pumpAndSettle();
    expect(find.text('About Page'), findsOneWidget);

    // Tap on Contact icon and verify Contact Page
    await tester.tap(find.byIcon(Icons.contact_mail));
    await tester.pumpAndSettle();
    expect(find.text('Contact Page'), findsOneWidget);

    // Return to Home and verify again
    await tester.tap(find.byIcon(Icons.home));
    await tester.pumpAndSettle();
    expect(find.text('Welcome to the Home Page!'), findsOneWidget);
  });
}
