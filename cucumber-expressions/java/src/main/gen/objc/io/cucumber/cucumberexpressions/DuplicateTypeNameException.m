//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/DuplicateTypeNameException.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/CucumberExpressionException.h"
#include "io/cucumber/cucumberexpressions/DuplicateTypeNameException.h"

@implementation IoCucumberCucumberexpressionsDuplicateTypeNameException

- (instancetype __nonnull)initWithNSString:(NSString *)message {
  IoCucumberCucumberexpressionsDuplicateTypeNameException_initWithNSString_(self, message);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsDuplicateTypeNameException = { "DuplicateTypeNameException", "io.cucumber.cucumberexpressions", ptrTable, methods, NULL, 7, 0x1, 1, 0, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsDuplicateTypeNameException;
}

@end

void IoCucumberCucumberexpressionsDuplicateTypeNameException_initWithNSString_(IoCucumberCucumberexpressionsDuplicateTypeNameException *self, NSString *message) {
  IoCucumberCucumberexpressionsCucumberExpressionException_initWithNSString_(self, message);
}

IoCucumberCucumberexpressionsDuplicateTypeNameException *new_IoCucumberCucumberexpressionsDuplicateTypeNameException_initWithNSString_(NSString *message) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsDuplicateTypeNameException, initWithNSString_, message)
}

IoCucumberCucumberexpressionsDuplicateTypeNameException *create_IoCucumberCucumberexpressionsDuplicateTypeNameException_initWithNSString_(NSString *message) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsDuplicateTypeNameException, initWithNSString_, message)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsDuplicateTypeNameException)
