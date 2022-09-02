## anime_quote

A small app to showcase mastery in bloc architecture, api requests and TDD(api mocks, bloc tests, widget tests)

### Background

Randomly generates an anime quote. 
    [!screenshot](/screenshots/screenshot.jpg)


## Tech-stack

* Tech-stack
   * [Dart](https://dart.dev) - Dart is a programming language designed for client development, such as for the web and mobile apps.
   * [Flutter](https://flutter.dev/) - Flutter is an open-source UI software development kit created by Google.

* Packages
   * Bloc
   * Flutter_Bloc
   * http
   * freezed
   * google_fonts 

* Architecture
   * Bloc 
* Tests
   * [Api](https://en.wikipedia.org/wiki/Unit_testing) ([Test](https://pub.dev/packages/test)) - provides a standard way of writing and running tests in Dart.
   * [Mockito](https://pub.dev/packages/mockito) - mocking library for Dart
   * [Flutter_test](https://api.flutter.dev/flutter/flutter_test/flutter_test-library.html) - Flutter testing library
   * [Bloc Test](https://pub.dev/packages/bloc_test) - A Dart package that makes testing blocs and cubits easy


#### UI Tests
Test widgets if they are rendered on the screen

#### Unit Tests on Bloc
Test Event emission on the Cubits

More tests can be added

To Do from here. 
Add hydrated bloc, Save a favourite quote

## License
```
MIT License

Copyright (c) 2022 Samuel Kanyi

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and
associated documentation files (the "Software"), to deal in the Software without restriction, including
without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to
the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial
portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT
LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN
NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
WHETHER IN AN ACTION OF  TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```