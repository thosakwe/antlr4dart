// Generated from Combined.g by antlr4dart
part of combined;

class CombinedLexer extends Lexer {

  static const int T__0 = 1, INT = 2, WS = 3;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x05\x14\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x04\x04\x09\x04\x03\x02\x03\x02\x03\x03\x06\x03\x0d\x0a\x03\x0d\x03"
  	"\x0e\x03\x0e\x03\x04\x03\x04\x03\x04\x03\x04\x02\x02\x05\x03\x03\x05"
  	"\x04\x07\x05\x03\x02\x03\x04\x02\x0c\x0c\x22\x22\x14\x02\x03\x03\x02"
  	"\x02\x02\x02\x05\x03\x02\x02\x02\x02\x07\x03\x02\x02\x02\x03\x09\x03"
  	"\x02\x02\x02\x05\x0c\x03\x02\x02\x02\x07\x10\x03\x02\x02\x02\x09\x0a"
  	"\x07\x7a\x02\x02\x0a\x04\x03\x02\x02\x02\x0b\x0d\x04\x32\x3b\x02\x0c"
  	"\x0b\x03\x02\x02\x02\x0d\x0e\x03\x02\x02\x02\x0e\x0c\x03\x02\x02\x02"
  	"\x0e\x0f\x03\x02\x02\x02\x0f\x06\x03\x02\x02\x02\x10\x11\x09\x02\x02"
  	"\x02\x11\x12\x03\x02\x02\x02\x12\x13\x08\x04\x02\x02\x13\x08\x03\x02"
  	"\x02\x02\x04\x02\x0e\x03\x08\x02\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'", "'\\u0003'"
  ];

  final List<String> ruleNames = [
    "T__0", "INT", "WS"
  ]; 

  List log = new List();

  CombinedLexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Combined.g";
}