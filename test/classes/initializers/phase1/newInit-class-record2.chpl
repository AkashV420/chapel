// Initialize a record field in a class with an initializer
class Container {
  var y = new Stored(false);

  proc init() {
    y = new Stored(true);

  }
}

record Stored {
  var x: bool;

  proc init(xVal:bool) {
    x = xVal;
  }
}

var c = new Container();

writeln(c);

delete c;
