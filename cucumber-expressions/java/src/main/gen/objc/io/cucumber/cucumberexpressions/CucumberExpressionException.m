//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/CucumberExpressionException.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/CucumberExpressionException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Throwable.h"

@implementation IoCucumberCucumberexpressionsCucumberExpressionException

- (instancetype __nonnull)initWithNSString:(NSString *)message {
  IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_(self, message);
  return self;
}

- (instancetype __nonnull)initWithNSString:(NSString *)message
                     withJavaLangThrowable:(JavaLangThrowable *)cause {
  IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_withJavaLangThrowable_(self, message, cause);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  methods[1].selector = @selector(initWithNSString:withJavaLangThrowable:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;", "LNSString;LJavaLangThrowable;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsCucumberExpressionException = { "CucumberExpressionException", "io.cucumber.cucumberexpressions", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsCucumberExpressionException;
}

@end

void IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_(IoCucumberCucumberexpressionsCucumberExpressionException *self, NSString *message) {
  JavaLangRuntimeException_initWithNSString_(self, message);
}

IoCucumberCucumberexpressionsCucumberExpressionException *new_IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsCucumberExpressionException, initWithNSString_, message)
}

IoCucumberCucumberexpressionsCucumberExpressionException *create_IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsCucumberExpressionException, initWithNSString_, message)
}

void IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_withJavaLangThrowable_(IoCucumberCucumberexpressionsCucumberExpressionException *self, NSString *message, JavaLangThrowable *cause) {
  JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(self, message, cause);
}

IoCucumberCucumberexpressionsCucumberExpressionException *new_IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsCucumberExpressionException, initWithNSString_withJavaLangThrowable_, message, cause)
}

IoCucumberCucumberexpressionsCucumberExpressionException *create_IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsCucumberExpressionException, initWithNSString_withJavaLangThrowable_, message, cause)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsCucumberExpressionException)
