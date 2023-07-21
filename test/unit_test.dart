import 'package:flutter_test/flutter_test.dart';
import 'package:test_checking_app/main.dart';

main() {
  // /// INCREMENT TEST
  // test('testing the increment operator', () {
  //   /// init
  //   Counter counter = Counter(counter: 0);
  //
  //   /// call
  //   counter.increment();
  //
  //   /// expect
  //   expect(counter.counter, 1,reason: 'Initial value must be initialized with 0 and When we call increment , its value  began to be incremented to 1 from 0');
  // });
  // /// DECREMENT TEST
  // test('testing the decrement operator', () {
  //   /// init
  //   Counter counter = Counter(counter: 0);
  //
  //   /// call
  //   counter.decrement();
  //
  //   /// expect
  //   expect(counter.counter, -1,reason: 'Initial value must be initialized with 0 and When we call decrement , its value began to be decremented to -1 from 0');
  // });

  ///============================= INSTEAD OF WRITING TEST ONE BY ONE , USE GROUP TEST

  group('This is group test for increment and decrement unit test', () {
    /// INCREMENT TEST
    test('testing the increment operator', () {
      /// init
      Counter counter = Counter(counter: 0);

      /// call
      counter.increment();

      /// expect
      expect(counter.counter, 1,reason: 'Initial value must be initialized with 0 and When we call increment , its value  began to be incremented to 1 from 0');
    });
    /// DECREMENT TEST
    test('testing the decrement operator', () {
      /// init
      Counter counter = Counter(counter: 0);

      /// call
      counter.decrement();

      /// expect
      expect(counter.counter, -1,reason: 'Initial value must be initialized with 0 and When we call decrement , its value began to be decremented to -1 from 0');
    });
  });


}
