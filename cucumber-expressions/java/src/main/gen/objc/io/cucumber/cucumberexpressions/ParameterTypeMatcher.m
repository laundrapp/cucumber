//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/ParameterTypeMatcher.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/ParameterType.h"
#include "io/cucumber/cucumberexpressions/ParameterTypeMatcher.h"
#include "java/lang/Integer.h"
#include "java/util/regex/Matcher.h"

@interface IoCucumberCucumberexpressionsParameterTypeMatcher () {
 @public
  IoCucumberCucumberexpressionsParameterType *parameterType_;
  JavaUtilRegexMatcher *matcher_;
  jint textLength_;
}

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsParameterTypeMatcher, parameterType_, IoCucumberCucumberexpressionsParameterType *)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsParameterTypeMatcher, matcher_, JavaUtilRegexMatcher *)

@implementation IoCucumberCucumberexpressionsParameterTypeMatcher

- (instancetype __nonnull)initWithIoCucumberCucumberexpressionsParameterType:(IoCucumberCucumberexpressionsParameterType *)parameterType
                                                    withJavaUtilRegexMatcher:(JavaUtilRegexMatcher *)matcher
                                                                     withInt:(jint)textLength {
  IoCucumberCucumberexpressionsParameterTypeMatcher_initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_(self, parameterType, matcher, textLength);
  return self;
}

- (IoCucumberCucumberexpressionsParameterTypeMatcher *)advanceToWithInt:(jint)newMatchPos {
  return create_IoCucumberCucumberexpressionsParameterTypeMatcher_initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_(parameterType_, [((JavaUtilRegexMatcher *) nil_chk(matcher_)) regionWithInt:newMatchPos withInt:textLength_], textLength_);
}

- (jboolean)find {
  return [((JavaUtilRegexMatcher *) nil_chk(matcher_)) find] && ![((NSString *) nil_chk([self group])) java_isEmpty];
}

- (jint)start {
  return [((JavaUtilRegexMatcher *) nil_chk(matcher_)) start];
}

- (NSString *)group {
  return [((JavaUtilRegexMatcher *) nil_chk(matcher_)) group];
}

- (jint)compareToWithId:(IoCucumberCucumberexpressionsParameterTypeMatcher *)o {
  cast_chk(o, [IoCucumberCucumberexpressionsParameterTypeMatcher class]);
  jint posComparison = JavaLangInteger_compareWithInt_withInt_([self start], [((IoCucumberCucumberexpressionsParameterTypeMatcher *) nil_chk(o)) start]);
  if (posComparison != 0) return posComparison;
  jint lengthComparison = JavaLangInteger_compareWithInt_withInt_([((NSString *) nil_chk([o group])) java_length], [((NSString *) nil_chk([self group])) java_length]);
  if (lengthComparison != 0) return lengthComparison;
  return 0;
}

- (IoCucumberCucumberexpressionsParameterType *)getParameterType {
  return parameterType_;
}

- (void)dealloc {
  RELEASE_(parameterType_);
  RELEASE_(matcher_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LIoCucumberCucumberexpressionsParameterTypeMatcher;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LIoCucumberCucumberexpressionsParameterType;", 0x1, -1, -1, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithIoCucumberCucumberexpressionsParameterType:withJavaUtilRegexMatcher:withInt:);
  methods[1].selector = @selector(advanceToWithInt:);
  methods[2].selector = @selector(find);
  methods[3].selector = @selector(start);
  methods[4].selector = @selector(group);
  methods[5].selector = @selector(compareToWithId:);
  methods[6].selector = @selector(getParameterType);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parameterType_", "LIoCucumberCucumberexpressionsParameterType;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "matcher_", "LJavaUtilRegexMatcher;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "textLength_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LIoCucumberCucumberexpressionsParameterType;LJavaUtilRegexMatcher;I", "(Lio/cucumber/cucumberexpressions/ParameterType<*>;Ljava/util/regex/Matcher;I)V", "advanceTo", "I", "compareTo", "LIoCucumberCucumberexpressionsParameterTypeMatcher;", "()Lio/cucumber/cucumberexpressions/ParameterType<*>;", "Lio/cucumber/cucumberexpressions/ParameterType<*>;", "Ljava/lang/Object;Ljava/lang/Comparable<Lio/cucumber/cucumberexpressions/ParameterTypeMatcher;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsParameterTypeMatcher = { "ParameterTypeMatcher", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x0, 7, 3, -1, -1, -1, 8, -1 };
  return &_IoCucumberCucumberexpressionsParameterTypeMatcher;
}

@end

void IoCucumberCucumberexpressionsParameterTypeMatcher_initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_(IoCucumberCucumberexpressionsParameterTypeMatcher *self, IoCucumberCucumberexpressionsParameterType *parameterType, JavaUtilRegexMatcher *matcher, jint textLength) {
  NSObject_init(self);
  JreStrongAssign(&self->parameterType_, parameterType);
  JreStrongAssign(&self->matcher_, matcher);
  self->textLength_ = textLength;
}

IoCucumberCucumberexpressionsParameterTypeMatcher *new_IoCucumberCucumberexpressionsParameterTypeMatcher_initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_(IoCucumberCucumberexpressionsParameterType *parameterType, JavaUtilRegexMatcher *matcher, jint textLength) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsParameterTypeMatcher, initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_, parameterType, matcher, textLength)
}

IoCucumberCucumberexpressionsParameterTypeMatcher *create_IoCucumberCucumberexpressionsParameterTypeMatcher_initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_(IoCucumberCucumberexpressionsParameterType *parameterType, JavaUtilRegexMatcher *matcher, jint textLength) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsParameterTypeMatcher, initWithIoCucumberCucumberexpressionsParameterType_withJavaUtilRegexMatcher_withInt_, parameterType, matcher, textLength)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsParameterTypeMatcher)