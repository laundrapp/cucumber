//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/ExpressionFactory.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/CucumberExpression.h"
#include "io/cucumber/cucumberexpressions/CucumberExpressionException.h"
#include "io/cucumber/cucumberexpressions/Expression.h"
#include "io/cucumber/cucumberexpressions/ExpressionFactory.h"
#include "io/cucumber/cucumberexpressions/ParameterTypeRegistry.h"
#include "io/cucumber/cucumberexpressions/RegularExpression.h"
#include "java/util/regex/Matcher.h"
#include "java/util/regex/Pattern.h"
#include "java/util/regex/PatternSyntaxException.h"

@interface IoCucumberCucumberexpressionsExpressionFactory () {
 @public
  IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry_;
}

- (IoCucumberCucumberexpressionsRegularExpression *)createRegularExpressionWithAnchorsWithNSString:(NSString *)expressionString;

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsExpressionFactory, parameterTypeRegistry_, IoCucumberCucumberexpressionsParameterTypeRegistry *)

inline JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_get_BEGIN_ANCHOR(void);
static JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_BEGIN_ANCHOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsExpressionFactory, BEGIN_ANCHOR, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_get_END_ANCHOR(void);
static JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_END_ANCHOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsExpressionFactory, END_ANCHOR, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_get_SCRIPT_STYLE_REGEXP(void);
static JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_SCRIPT_STYLE_REGEXP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsExpressionFactory, SCRIPT_STYLE_REGEXP, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_get_PARENS(void);
static JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_PARENS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsExpressionFactory, PARENS, JavaUtilRegexPattern *)

inline JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_get_ALPHA(void);
static JavaUtilRegexPattern *IoCucumberCucumberexpressionsExpressionFactory_ALPHA;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsExpressionFactory, ALPHA, JavaUtilRegexPattern *)

__attribute__((unused)) static IoCucumberCucumberexpressionsRegularExpression *IoCucumberCucumberexpressionsExpressionFactory_createRegularExpressionWithAnchorsWithNSString_(IoCucumberCucumberexpressionsExpressionFactory *self, NSString *expressionString);

J2OBJC_INITIALIZED_DEFN(IoCucumberCucumberexpressionsExpressionFactory)

@implementation IoCucumberCucumberexpressionsExpressionFactory

- (instancetype __nonnull)initWithIoCucumberCucumberexpressionsParameterTypeRegistry:(IoCucumberCucumberexpressionsParameterTypeRegistry *)parameterTypeRegistry {
  IoCucumberCucumberexpressionsExpressionFactory_initWithIoCucumberCucumberexpressionsParameterTypeRegistry_(self, parameterTypeRegistry);
  return self;
}

- (id<IoCucumberCucumberexpressionsExpression>)createExpressionWithNSString:(NSString *)expressionString {
  if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_BEGIN_ANCHOR)) matcherWithJavaLangCharSequence:expressionString])) find] || [((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_END_ANCHOR)) matcherWithJavaLangCharSequence:expressionString])) find]) {
    return IoCucumberCucumberexpressionsExpressionFactory_createRegularExpressionWithAnchorsWithNSString_(self, expressionString);
  }
  JavaUtilRegexMatcher *m = [((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_END_ANCHOR)) matcherWithJavaLangCharSequence:expressionString];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    return create_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern_compileWithNSString_(expressionString), parameterTypeRegistry_);
  }
  m = [((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_SCRIPT_STYLE_REGEXP)) matcherWithJavaLangCharSequence:expressionString];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    return create_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern_compileWithNSString_([m groupWithInt:1]), parameterTypeRegistry_);
  }
  m = [((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_PARENS)) matcherWithJavaLangCharSequence:expressionString];
  if ([((JavaUtilRegexMatcher *) nil_chk(m)) find]) {
    NSString *insideParens = [m groupWithInt:1];
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(IoCucumberCucumberexpressionsExpressionFactory_ALPHA)) matcherWithJavaLangCharSequence:insideParens])) lookingAt]) {
      return create_IoCucumberCucumberexpressionsCucumberExpression_initWithNSString_withIoCucumberCucumberexpressionsParameterTypeRegistry_(expressionString, parameterTypeRegistry_);
    }
    return create_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern_compileWithNSString_(expressionString), parameterTypeRegistry_);
  }
  return create_IoCucumberCucumberexpressionsCucumberExpression_initWithNSString_withIoCucumberCucumberexpressionsParameterTypeRegistry_(expressionString, parameterTypeRegistry_);
}

- (IoCucumberCucumberexpressionsRegularExpression *)createRegularExpressionWithAnchorsWithNSString:(NSString *)expressionString {
  return IoCucumberCucumberexpressionsExpressionFactory_createRegularExpressionWithAnchorsWithNSString_(self, expressionString);
}

- (void)dealloc {
  RELEASE_(parameterTypeRegistry_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LIoCucumberCucumberexpressionsExpression;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LIoCucumberCucumberexpressionsRegularExpression;", 0x2, 3, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberCucumberexpressionsParameterTypeRegistry:);
  methods[1].selector = @selector(createExpressionWithNSString:);
  methods[2].selector = @selector(createRegularExpressionWithAnchorsWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "BEGIN_ANCHOR", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "END_ANCHOR", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "SCRIPT_STYLE_REGEXP", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "PARENS", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
    { "ALPHA", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x1a, -1, 8, -1, -1 },
    { "parameterTypeRegistry_", "LIoCucumberCucumberexpressionsParameterTypeRegistry;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoCucumberCucumberexpressionsParameterTypeRegistry;", "createExpression", "LNSString;", "createRegularExpressionWithAnchors", &IoCucumberCucumberexpressionsExpressionFactory_BEGIN_ANCHOR, &IoCucumberCucumberexpressionsExpressionFactory_END_ANCHOR, &IoCucumberCucumberexpressionsExpressionFactory_SCRIPT_STYLE_REGEXP, &IoCucumberCucumberexpressionsExpressionFactory_PARENS, &IoCucumberCucumberexpressionsExpressionFactory_ALPHA };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsExpressionFactory = { "ExpressionFactory", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x1, 3, 6, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsExpressionFactory;
}

+ (void)initialize {
  if (self == [IoCucumberCucumberexpressionsExpressionFactory class]) {
    JreStrongAssign(&IoCucumberCucumberexpressionsExpressionFactory_BEGIN_ANCHOR, JavaUtilRegexPattern_compileWithNSString_(@"^\\^.*"));
    JreStrongAssign(&IoCucumberCucumberexpressionsExpressionFactory_END_ANCHOR, JavaUtilRegexPattern_compileWithNSString_(@".*\\$$"));
    JreStrongAssign(&IoCucumberCucumberexpressionsExpressionFactory_SCRIPT_STYLE_REGEXP, JavaUtilRegexPattern_compileWithNSString_(@"^/(.*)/$"));
    JreStrongAssign(&IoCucumberCucumberexpressionsExpressionFactory_PARENS, JavaUtilRegexPattern_compileWithNSString_(@"\\(([^)]+)\\)"));
    JreStrongAssign(&IoCucumberCucumberexpressionsExpressionFactory_ALPHA, JavaUtilRegexPattern_compileWithNSString_(@"[a-zA-Z]+"));
    J2OBJC_SET_INITIALIZED(IoCucumberCucumberexpressionsExpressionFactory)
  }
}

@end

void IoCucumberCucumberexpressionsExpressionFactory_initWithIoCucumberCucumberexpressionsParameterTypeRegistry_(IoCucumberCucumberexpressionsExpressionFactory *self, IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  NSObject_init(self);
  JreStrongAssign(&self->parameterTypeRegistry_, parameterTypeRegistry);
}

IoCucumberCucumberexpressionsExpressionFactory *new_IoCucumberCucumberexpressionsExpressionFactory_initWithIoCucumberCucumberexpressionsParameterTypeRegistry_(IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsExpressionFactory, initWithIoCucumberCucumberexpressionsParameterTypeRegistry_, parameterTypeRegistry)
}

IoCucumberCucumberexpressionsExpressionFactory *create_IoCucumberCucumberexpressionsExpressionFactory_initWithIoCucumberCucumberexpressionsParameterTypeRegistry_(IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsExpressionFactory, initWithIoCucumberCucumberexpressionsParameterTypeRegistry_, parameterTypeRegistry)
}

IoCucumberCucumberexpressionsRegularExpression *IoCucumberCucumberexpressionsExpressionFactory_createRegularExpressionWithAnchorsWithNSString_(IoCucumberCucumberexpressionsExpressionFactory *self, NSString *expressionString) {
  @try {
    return create_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern_compileWithNSString_(expressionString), self->parameterTypeRegistry_);
  }
  @catch (JavaUtilRegexPatternSyntaxException *e) {
    if ([((JavaUtilRegexMatcher *) nil_chk([((JavaUtilRegexPattern *) nil_chk(JreLoadStatic(IoCucumberCucumberexpressionsCucumberExpression, PARAMETER_PATTERN))) matcherWithJavaLangCharSequence:expressionString])) find]) {
      @throw create_IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_withJavaLangThrowable_(JreStrcat("$$", @"You cannot use anchors (^ or $) in Cucumber Expressions. Please remove them from ", expressionString), e);
    }
    @throw e;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsExpressionFactory)