//import 'dart:collection';
import 'dart:math' as math;

void main() {
  var rand = math.Random();
  List<int> lotteryNumber = [];

  while (lotteryNumber.length < 6) {
    lotteryNumber.add(rand.nextInt(45) + 1);
  }

  lotteryNumber.sort();

  print(lotteryNumber);
}
