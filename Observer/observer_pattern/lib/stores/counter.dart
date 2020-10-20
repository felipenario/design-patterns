import 'package:mobx/mobx.dart';
part 'counter.g.dart';

class CounterStore = _CounterStoreBase with _$CounterStore;

abstract class _CounterStoreBase with Store {
  @observable
  int count = 0;

  @action
  void increment() {
    count++;
  }
}
