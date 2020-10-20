// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'counter.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CounterStore on _CounterStoreBase, Store {
  final _$countAtom = Atom(name: '_CounterStoreBase.count');

  @override
  int get count {
    _$countAtom.reportRead();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.reportWrite(value, super.count, () {
      super.count = value;
    });
  }

  final _$_CounterStoreBaseActionController =
      ActionController(name: '_CounterStoreBase');

  @override
  void increment() {
    final _$actionInfo = _$_CounterStoreBaseActionController.startAction(
        name: '_CounterStoreBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CounterStoreBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
count: ${count}
    ''';
  }
}
