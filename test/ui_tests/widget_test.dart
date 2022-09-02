// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility that Flutter provides. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:anime_quote/quote_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:anime_quote/main.dart';

void main() {
  testWidgets('Widgets Exist', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const AnimeQuote());

    Finder _buttonFinder = find.byType(ElevatedButton);


    Finder _textFinder = find.byType(Text);
    //Only one text widget is found because of the initial state
    expect(_buttonFinder, findsOneWidget);
    expect(_textFinder, findsNWidgets(1));

    await tester.tap(_buttonFinder);

    await tester.pumpAndSettle(const Duration(seconds: 3));
    //Two text widgets. One for the button and the other for snackbar having a format exception. 
    //A network request isnt made in widget tests hence the snackbar 
    expect(_textFinder, findsNWidgets(2));
    
    });
}
