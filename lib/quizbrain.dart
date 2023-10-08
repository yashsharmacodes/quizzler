import 'questions.dart';

class QuizBrain {
  List<Question> _question = [
    Question('a', true),
    Question('b', false),
    Question('c', true),
    Question('d', true),
    Question('e', false),
    Question('f', true),
    Question('g', false),
    Question('h', true),
    Question('i', false),
    Question('j', true),
    Question('k', true),
  ];

  int _qn = 0;

  void check() {
    if (_qn < _question.length - 1) {
      _qn++;
    } else {
      _qn = 0;
    }
  }

  String getq() {
    return _question[_qn].questionText;
  }

  bool geta() {
    return _question[_qn].questionAnswer;
  }
}
