// Generated from LexerLoops.g by antlr4dart
part of atn_lexer_interpreter_test;

class LexerLoops extends Lexer {

  static const int INT = 1, ID = 2;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x04\x11\x08\x01\x04\x02\x09\x02\x04\x03\x09\x03"
  	"\x03\x02\x06\x02\x09\x0a\x02\x0d\x02\x0e\x02\x0a\x03\x03\x06\x03\x0e"
  	"\x0a\x03\x0d\x03\x0e\x03\x0f\x02\x02\x04\x03\x03\x05\x04\x03\x02\x02"
  	"\x12\x02\x03\x03\x02\x02\x02\x02\x05\x03\x02\x02\x02\x03\x08\x03\x02"
  	"\x02\x02\x05\x0d\x03\x02\x02\x02\x07\x09\x04\x32\x3b\x02\x08\x07\x03"
  	"\x02\x02\x02\x09\x0a\x03\x02\x02\x02\x0a\x08\x03\x02\x02\x02\x0a\x0b"
  	"\x03\x02\x02\x02\x0b\x04\x03\x02\x02\x02\x0c\x0e\x04\x63\x7c\x02\x0d"
  	"\x0c\x03\x02\x02\x02\x0e\x0f\x03\x02\x02\x02\x0f\x0d\x03\x02\x02\x02"
  	"\x0f\x10\x03\x02\x02\x02\x10\x06\x03\x02\x02\x02\x05\x02\x0a\x0f\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'", "'\\u0002'"
  ];

  final List<String> ruleNames = [
    "INT", "ID"
  ]; 
  	
  LexerLoops(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "LexerLoops.g";
}