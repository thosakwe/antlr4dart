// Generated from AOrBPlus.g by antlr4dart
part of a_or_b_plus;

class AOrBPlusParser extends Parser {

  static const int EOF = Token.EOF;

  static const int RULE_A = 0;

  static const int ID = 1, INT = 2, WS = 3;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x03\x05\x0e\x04\x02\x09\x02\x03\x02\x03\x02\x03\x02"
  	"\x06\x02\x08\x0a\x02\x0d\x02\x0e\x02\x09\x03\x02\x03\x02\x03\x02\x02"
  	"\x02\x03\x02\x02\x02\x0e\x02\x07\x03\x02\x02\x02\x04\x08\x07\x03\x02"
  	"\x02\x05\x06\x07\x04\x02\x02\x06\x08\x08\x02\x01\x02\x07\x04\x03\x02"
  	"\x02\x02\x07\x05\x03\x02\x02\x02\x08\x09\x03\x02\x02\x02\x09\x07\x03"
  	"\x02\x02\x02\x09\x0a\x03\x02\x02\x02\x0a\x0b\x03\x02\x02\x02\x0b\x0c"
  	"\x08\x02\x01\x02\x0c\x03\x03\x02\x02\x02\x04\x07\x09";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final PredictionContextCache sharedContextCache = new PredictionContextCache();

  final List<String> tokenNames = [
    "<INVALID>", "ID", "INT", "WS"
  ];

  final List<String> ruleNames = [
    "a"
  ];

  List log = new List();

  AOrBPlusParser(TokenSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new ParserAtnSimulator(this, atn, _decisionToDfa, sharedContextCache);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "AOrBPlus.g";
  AContext a() {
    var localContext = new AContext(context, state);
    enterRule(localContext, 0, RULE_A);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 5; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 5;
        switch (inputSource.lookAhead(1)) {
          case ID: 
            state = 2; 
            match(ID); 
            break;
          case INT: 
            state = 3; 
            match(INT);
            ; 
            break;
          default: throw new NoViableAltException(this);
        }
        state = 7; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while (_la == ID || _la == INT);
      log.add(inputSource.getText(localContext.start, inputSource.lookToken(-1)));
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
}

class AContext extends ParserRuleContext {

  AContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => AOrBPlusParser.RULE_A;

  List<TerminalNode> getINTs() => getTokens(AOrBPlusParser.INT);

  List<TerminalNode> getIDs() => getTokens(AOrBPlusParser.ID);

  TerminalNode getINT(int i) => getToken(AOrBPlusParser.INT, i);

  TerminalNode getID(int i) => getToken(AOrBPlusParser.ID, i);
}
