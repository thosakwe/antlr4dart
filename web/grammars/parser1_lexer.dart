// Generated from Parser1.g by antlr4dart
part of parser1;

class Parser1Lexer extends Lexer {

  static const int IDENTIFIER = 1;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x02\x03\x0c\x08\x01\x04\x02\x09\x02\x03\x02\x03\x02"
  	"\x07\x02\x08\x0a\x02\x0c\x02\x0e\x02\x0b\x0b\x02\x02\x02\x03\x03\x03"
  	"\x03\x02\x04\x05\x02\x43\x5c\x61\x61\x63\x7c\x06\x02\x32\x3b\x43\x5c"
  	"\x61\x61\x63\x7c\x0c\x02\x03\x03\x02\x02\x02\x03\x05\x03\x02\x02\x02"
  	"\x05\x09\x09\x02\x02\x02\x06\x08\x09\x03\x02\x02\x07\x06\x03\x02\x02"
  	"\x02\x08\x0b\x03\x02\x02\x02\x09\x07\x03\x02\x02\x02\x09\x0a\x03\x02"
  	"\x02\x02\x0a\x04\x03\x02\x02\x02\x0b\x09\x03\x02\x02\x02\x04\x02\x09"
  	"\x02";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final sharedContextCache = new PredictionContextCache();

  final List<String> modeNames = [
    "DEFAULT_MODE"
  ];

  final List<String> tokenNames = [
    "'\\u0000'", "'\\u0001'"
  ];

  final List<String> ruleNames = [
    "IDENTIFIER"
  ]; 
  	
  Parser1Lexer(StringSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new LexerAtnSimulator(atn, _decisionToDfa, sharedContextCache, this);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "Parser1.g";
}