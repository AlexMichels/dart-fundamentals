import 'dart:async';

void main() {
NumberGenerator generator = NumberGenerator();
StreamSubscription subscripe = generator.getStream.listen((event) {
  print(generator._counter);
 });
}

class NumberGenerator {
  NumberGenerator() {
    Timer.periodic(Duration(seconds: 1), (timer) {
      _controller.sink.add(_counter++);
    });
  }
  int _counter = 0;
  StreamController _controller = StreamController();

  Stream get getStream {
    return _controller.stream;
  }
}
