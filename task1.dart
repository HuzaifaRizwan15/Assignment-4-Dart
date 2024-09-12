void main() {
  Map car = {'brand': 'Toyota', 'color': 'red', 'isSedan': true};
  if (car.containsValue(true) && car.containsValue('red')) {
    print('Match');
  } else
    print('No Match');
}
