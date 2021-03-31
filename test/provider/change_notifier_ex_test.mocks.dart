// Mocks generated by Mockito 5.0.3 from annotations
// in icapps_architecture/test/provider/change_notifier_ex_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i2;

import 'package:icapps_architecture/src/provider/change_notifier_ex.dart'
    as _i3;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: comment_references
// ignore_for_file: unnecessary_parenthesis

/// A class which mocks [StreamSubscription].
///
/// See the documentation for Mockito's code generation for more information.
class MockStreamSubscription<T> extends _i1.Mock
    implements _i2.StreamSubscription<T> {
  MockStreamSubscription() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isPaused =>
      (super.noSuchMethod(Invocation.getter(#isPaused), returnValue: false)
          as bool);
  @override
  _i2.Future<void> cancel() =>
      (super.noSuchMethod(Invocation.method(#cancel, []),
          returnValue: Future.value(null),
          returnValueForMissingStub: Future.value()) as _i2.Future<void>);
  @override
  _i2.Future<E> asFuture<E>([E? futureValue]) =>
      (super.noSuchMethod(Invocation.method(#asFuture, [futureValue]),
          returnValue: Future.value(null)) as _i2.Future<E>);
}

/// A class which mocks [DisposeAware].
///
/// See the documentation for Mockito's code generation for more information.
class MockDisposeAware extends _i1.Mock implements _i3.DisposeAware {
  MockDisposeAware() {
    _i1.throwOnMissingStub(this);
  }
}
