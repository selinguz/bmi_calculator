import 'dart:math';

class CalculatorBrain {
  final int height;
  final int weight;

  late double _bmi;

  CalculatorBrain({required this.height, required this.weight});

  String getBmiResult() {
    _bmi = weight / pow(height/100, 2);
    return _bmi.toStringAsFixed(1);
  }

  String getInterpretation() {
    if (_bmi >= 25) {
      return 'You have a higher than normal body weight. Try to exercise more.';
    } else if (_bmi > 50) {
      return 'You have a normal bod weight. Good job!';
    } else {
      return 'You have a lower weight than normal body weight. You can eat a '
          'bit more.';
    }
  }

  String getResultText(){
    if (_bmi >= 25) {
      return 'Overweight';
    } else if (_bmi > 18.5 && _bmi < 24.9) {
      return 'normal';
    } else {
      return 'underweight';
    }
  }
}
