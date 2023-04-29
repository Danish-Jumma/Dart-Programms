void main() {
  String name = 'My name is Michele';
  var split = name.split(' ');
  var c = [];
  for (var i = split.length - 1; i >= 0; i--) {
    c.add(split[i]);
  }
  var d = c.join(' ');
  print(d);
}
