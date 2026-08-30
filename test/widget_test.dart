import 'package:flutter_test/flutter_test.dart';
import 'package:hello_world/main.dart';

void main() {
  testWidgets('shows the greeting', (tester) async {
    await tester.pumpWidget(const HelloWorldApp());
    expect(find.text('Hello, World!'), findsOneWidget);
  });
}
