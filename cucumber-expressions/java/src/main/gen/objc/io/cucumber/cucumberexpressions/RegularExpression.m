//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/RegularExpression.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/Argument.h"
#include "io/cucumber/cucumberexpressions/GroupBuilder.h"
#include "io/cucumber/cucumberexpressions/ParameterType.h"
#include "io/cucumber/cucumberexpressions/ParameterTypeRegistry.h"
#include "io/cucumber/cucumberexpressions/RegularExpression.h"
#include "io/cucumber/cucumberexpressions/Transformer.h"
#include "io/cucumber/cucumberexpressions/TreeRegexp.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"
#include "java/util/regex/Pattern.h"

@interface IoCucumberCucumberexpressionsRegularExpression () {
 @public
  JavaUtilRegexPattern *expressionRegexp_;
  IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry_;
  IoCucumberCucumberexpressionsTreeRegexp *treeRegexp_;
}

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsRegularExpression, expressionRegexp_, JavaUtilRegexPattern *)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsRegularExpression, parameterTypeRegistry_, IoCucumberCucumberexpressionsParameterTypeRegistry *)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsRegularExpression, treeRegexp_, IoCucumberCucumberexpressionsTreeRegexp *)

@interface IoCucumberCucumberexpressionsRegularExpression_1 : NSObject < IoCucumberCucumberexpressionsTransformer >

- (instancetype __nonnull)init;

- (NSString *)transformWithNSString:(NSString *)arg;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberCucumberexpressionsRegularExpression_1)

__attribute__((unused)) static void IoCucumberCucumberexpressionsRegularExpression_1_init(IoCucumberCucumberexpressionsRegularExpression_1 *self);

__attribute__((unused)) static IoCucumberCucumberexpressionsRegularExpression_1 *new_IoCucumberCucumberexpressionsRegularExpression_1_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static IoCucumberCucumberexpressionsRegularExpression_1 *create_IoCucumberCucumberexpressionsRegularExpression_1_init(void);

@implementation IoCucumberCucumberexpressionsRegularExpression

- (instancetype __nonnull)initWithJavaUtilRegexPattern:(JavaUtilRegexPattern *)expressionRegexp
withIoCucumberCucumberexpressionsParameterTypeRegistry:(IoCucumberCucumberexpressionsParameterTypeRegistry *)parameterTypeRegistry {
  IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(self, expressionRegexp, parameterTypeRegistry);
  return self;
}

- (id<JavaUtilList>)matchWithNSString:(NSString *)text {
  id<JavaUtilList> parameterTypes = create_JavaUtilArrayList_init();
  for (IoCucumberCucumberexpressionsGroupBuilder * __strong groupBuilder in nil_chk([((IoCucumberCucumberexpressionsGroupBuilder *) nil_chk([((IoCucumberCucumberexpressionsTreeRegexp *) nil_chk(treeRegexp_)) getGroupBuilder])) getChildren])) {
    NSString *parameterTypeRegexp = [((IoCucumberCucumberexpressionsGroupBuilder *) nil_chk(groupBuilder)) getSource];
    IoCucumberCucumberexpressionsParameterType *parameterType = [((IoCucumberCucumberexpressionsParameterTypeRegistry *) nil_chk(parameterTypeRegistry_)) lookupByRegexpWithNSString:parameterTypeRegexp withJavaUtilRegexPattern:expressionRegexp_ withNSString:text];
    if (parameterType == nil) parameterType = create_IoCucumberCucumberexpressionsParameterType_initWithNSString_withNSString_withIOSClass_withIoCucumberCucumberexpressionsTransformer_(parameterTypeRegexp, parameterTypeRegexp, NSString_class_(), create_IoCucumberCucumberexpressionsRegularExpression_1_init());
    [parameterTypes addWithId:parameterType];
  }
  return IoCucumberCucumberexpressionsArgument_buildWithIoCucumberCucumberexpressionsTreeRegexp_withJavaUtilList_withNSString_(treeRegexp_, parameterTypes, text);
}

- (JavaUtilRegexPattern *)getRegexp {
  return expressionRegexp_;
}

- (NSString *)getSource {
  return [((JavaUtilRegexPattern *) nil_chk(expressionRegexp_)) pattern];
}

- (void)dealloc {
  RELEASE_(expressionRegexp_);
  RELEASE_(parameterTypeRegistry_);
  RELEASE_(treeRegexp_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LJavaUtilRegexPattern;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithJavaUtilRegexPattern:withIoCucumberCucumberexpressionsParameterTypeRegistry:);
  methods[1].selector = @selector(matchWithNSString:);
  methods[2].selector = @selector(getRegexp);
  methods[3].selector = @selector(getSource);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "expressionRegexp_", "LJavaUtilRegexPattern;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "parameterTypeRegistry_", "LIoCucumberCucumberexpressionsParameterTypeRegistry;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "treeRegexp_", "LIoCucumberCucumberexpressionsTreeRegexp;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaUtilRegexPattern;LIoCucumberCucumberexpressionsParameterTypeRegistry;", "match", "LNSString;", "(Ljava/lang/String;)Ljava/util/List<Lio/cucumber/cucumberexpressions/Argument<*>;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsRegularExpression = { "RegularExpression", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x1, 4, 3, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsRegularExpression;
}

@end

void IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(IoCucumberCucumberexpressionsRegularExpression *self, JavaUtilRegexPattern *expressionRegexp, IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  NSObject_init(self);
  JreStrongAssign(&self->expressionRegexp_, expressionRegexp);
  JreStrongAssign(&self->parameterTypeRegistry_, parameterTypeRegistry);
  JreStrongAssignAndConsume(&self->treeRegexp_, new_IoCucumberCucumberexpressionsTreeRegexp_initWithJavaUtilRegexPattern_(expressionRegexp));
}

IoCucumberCucumberexpressionsRegularExpression *new_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern *expressionRegexp, IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsRegularExpression, initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_, expressionRegexp, parameterTypeRegistry)
}

IoCucumberCucumberexpressionsRegularExpression *create_IoCucumberCucumberexpressionsRegularExpression_initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_(JavaUtilRegexPattern *expressionRegexp, IoCucumberCucumberexpressionsParameterTypeRegistry *parameterTypeRegistry) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsRegularExpression, initWithJavaUtilRegexPattern_withIoCucumberCucumberexpressionsParameterTypeRegistry_, expressionRegexp, parameterTypeRegistry)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsRegularExpression)

@implementation IoCucumberCucumberexpressionsRegularExpression_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  IoCucumberCucumberexpressionsRegularExpression_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)transformWithNSString:(NSString *)arg {
  return arg;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(transformWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "transform", "LNSString;", "LIoCucumberCucumberexpressionsRegularExpression;", "matchWithNSString:", "Ljava/lang/Object;Lio/cucumber/cucumberexpressions/Transformer<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsRegularExpression_1 = { "", "io.cucumber.cucumberexpressions", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, 3, 4, -1 };
  return &_IoCucumberCucumberexpressionsRegularExpression_1;
}

@end

void IoCucumberCucumberexpressionsRegularExpression_1_init(IoCucumberCucumberexpressionsRegularExpression_1 *self) {
  NSObject_init(self);
}

IoCucumberCucumberexpressionsRegularExpression_1 *new_IoCucumberCucumberexpressionsRegularExpression_1_init() {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsRegularExpression_1, init)
}

IoCucumberCucumberexpressionsRegularExpression_1 *create_IoCucumberCucumberexpressionsRegularExpression_1_init() {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsRegularExpression_1, init)
}