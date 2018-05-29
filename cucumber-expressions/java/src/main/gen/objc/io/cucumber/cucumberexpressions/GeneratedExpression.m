//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/GeneratedExpression.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/GeneratedExpression.h"
#include "io/cucumber/cucumberexpressions/ParameterType.h"
#include "java/lang/Integer.h"
#include "java/text/Collator.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/HashMap.h"
#include "java/util/List.h"
#include "java/util/Locale.h"
#include "java/util/Map.h"

@interface IoCucumberCucumberexpressionsGeneratedExpression () {
 @public
  NSString *expressionTemplate_;
  id<JavaUtilList> parameterTypes_;
}

+ (jboolean)isJavaKeywordWithNSString:(NSString *)keyword;

- (NSString *)getParameterNameWithNSString:(NSString *)typeName
                           withJavaUtilMap:(id<JavaUtilMap>)usageByTypeName;

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGeneratedExpression, expressionTemplate_, NSString *)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGeneratedExpression, parameterTypes_, id<JavaUtilList>)

inline JavaTextCollator *IoCucumberCucumberexpressionsGeneratedExpression_get_ENGLISH_COLLATOR(void);
static JavaTextCollator *IoCucumberCucumberexpressionsGeneratedExpression_ENGLISH_COLLATOR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsGeneratedExpression, ENGLISH_COLLATOR, JavaTextCollator *)

inline IOSObjectArray *IoCucumberCucumberexpressionsGeneratedExpression_get_JAVA_KEYWORDS(void);
static IOSObjectArray *IoCucumberCucumberexpressionsGeneratedExpression_JAVA_KEYWORDS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(IoCucumberCucumberexpressionsGeneratedExpression, JAVA_KEYWORDS, IOSObjectArray *)

__attribute__((unused)) static jboolean IoCucumberCucumberexpressionsGeneratedExpression_isJavaKeywordWithNSString_(NSString *keyword);

__attribute__((unused)) static NSString *IoCucumberCucumberexpressionsGeneratedExpression_getParameterNameWithNSString_withJavaUtilMap_(IoCucumberCucumberexpressionsGeneratedExpression *self, NSString *typeName, id<JavaUtilMap> usageByTypeName);

J2OBJC_INITIALIZED_DEFN(IoCucumberCucumberexpressionsGeneratedExpression)

@implementation IoCucumberCucumberexpressionsGeneratedExpression

- (instancetype __nonnull)initWithNSString:(NSString *)expressionTemplate
                          withJavaUtilList:(id<JavaUtilList>)parameterTypes {
  IoCucumberCucumberexpressionsGeneratedExpression_initWithNSString_withJavaUtilList_(self, expressionTemplate, parameterTypes);
  return self;
}

+ (jboolean)isJavaKeywordWithNSString:(NSString *)keyword {
  return IoCucumberCucumberexpressionsGeneratedExpression_isJavaKeywordWithNSString_(keyword);
}

- (NSString *)getSource {
  id<JavaUtilList> parameterTypeNames = create_JavaUtilArrayList_init();
  for (IoCucumberCucumberexpressionsParameterType * __strong parameterType in nil_chk(parameterTypes_)) {
    NSString *name = [((IoCucumberCucumberexpressionsParameterType *) nil_chk(parameterType)) getName];
    [parameterTypeNames addWithId:name];
  }
  return NSString_java_formatWithNSString_withNSObjectArray_(expressionTemplate_, [parameterTypeNames toArray]);
}

- (NSString *)getParameterNameWithNSString:(NSString *)typeName
                           withJavaUtilMap:(id<JavaUtilMap>)usageByTypeName {
  return IoCucumberCucumberexpressionsGeneratedExpression_getParameterNameWithNSString_withJavaUtilMap_(self, typeName, usageByTypeName);
}

- (id<JavaUtilList>)getParameterNames {
  JavaUtilHashMap *usageByTypeName = create_JavaUtilHashMap_init();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  for (IoCucumberCucumberexpressionsParameterType * __strong parameterType in nil_chk(parameterTypes_)) {
    NSString *parameterName = IoCucumberCucumberexpressionsGeneratedExpression_getParameterNameWithNSString_withJavaUtilMap_(self, [((IoCucumberCucumberexpressionsParameterType *) nil_chk(parameterType)) getName], usageByTypeName);
    [list addWithId:parameterName];
  }
  return list;
}

- (id<JavaUtilList>)getParameterTypes {
  return parameterTypes_;
}

- (void)dealloc {
  RELEASE_(expressionTemplate_);
  RELEASE_(parameterTypes_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "Z", 0xa, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 4, 5, -1, 6, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 7, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withJavaUtilList:);
  methods[1].selector = @selector(isJavaKeywordWithNSString:);
  methods[2].selector = @selector(getSource);
  methods[3].selector = @selector(getParameterNameWithNSString:withJavaUtilMap:);
  methods[4].selector = @selector(getParameterNames);
  methods[5].selector = @selector(getParameterTypes);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ENGLISH_COLLATOR", "LJavaTextCollator;", .constantValue.asLong = 0, 0x1a, -1, 9, -1, -1 },
    { "JAVA_KEYWORDS", "[LNSString;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
    { "expressionTemplate_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "parameterTypes_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LJavaUtilList;", "(Ljava/lang/String;Ljava/util/List<Lio/cucumber/cucumberexpressions/ParameterType<*>;>;)V", "isJavaKeyword", "LNSString;", "getParameterName", "LNSString;LJavaUtilMap;", "(Ljava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;)Ljava/lang/String;", "()Ljava/util/List<Ljava/lang/String;>;", "()Ljava/util/List<Lio/cucumber/cucumberexpressions/ParameterType<*>;>;", &IoCucumberCucumberexpressionsGeneratedExpression_ENGLISH_COLLATOR, &IoCucumberCucumberexpressionsGeneratedExpression_JAVA_KEYWORDS, "Ljava/util/List<Lio/cucumber/cucumberexpressions/ParameterType<*>;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsGeneratedExpression = { "GeneratedExpression", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsGeneratedExpression;
}

+ (void)initialize {
  if (self == [IoCucumberCucumberexpressionsGeneratedExpression class]) {
    JreStrongAssign(&IoCucumberCucumberexpressionsGeneratedExpression_ENGLISH_COLLATOR, JavaTextCollator_getInstanceWithJavaUtilLocale_(JreLoadStatic(JavaUtilLocale, ENGLISH)));
    JreStrongAssignAndConsume(&IoCucumberCucumberexpressionsGeneratedExpression_JAVA_KEYWORDS, [IOSObjectArray newArrayWithObjects:(id[]){ @"abstract", @"assert", @"boolean", @"break", @"byte", @"case", @"catch", @"char", @"class", @"const", @"continue", @"default", @"do", @"double", @"else", @"extends", @"false", @"final", @"finally", @"float", @"for", @"goto", @"if", @"implements", @"import", @"instanceof", @"int", @"interface", @"long", @"native", @"new", @"null", @"package", @"private", @"protected", @"public", @"return", @"short", @"static", @"strictfp", @"super", @"switch", @"synchronized", @"this", @"throw", @"throws", @"transient", @"true", @"try", @"void", @"volatile", @"while" } count:52 type:NSString_class_()]);
    J2OBJC_SET_INITIALIZED(IoCucumberCucumberexpressionsGeneratedExpression)
  }
}

@end

void IoCucumberCucumberexpressionsGeneratedExpression_initWithNSString_withJavaUtilList_(IoCucumberCucumberexpressionsGeneratedExpression *self, NSString *expressionTemplate, id<JavaUtilList> parameterTypes) {
  NSObject_init(self);
  JreStrongAssign(&self->expressionTemplate_, expressionTemplate);
  JreStrongAssign(&self->parameterTypes_, parameterTypes);
}

IoCucumberCucumberexpressionsGeneratedExpression *new_IoCucumberCucumberexpressionsGeneratedExpression_initWithNSString_withJavaUtilList_(NSString *expressionTemplate, id<JavaUtilList> parameterTypes) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsGeneratedExpression, initWithNSString_withJavaUtilList_, expressionTemplate, parameterTypes)
}

IoCucumberCucumberexpressionsGeneratedExpression *create_IoCucumberCucumberexpressionsGeneratedExpression_initWithNSString_withJavaUtilList_(NSString *expressionTemplate, id<JavaUtilList> parameterTypes) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsGeneratedExpression, initWithNSString_withJavaUtilList_, expressionTemplate, parameterTypes)
}

jboolean IoCucumberCucumberexpressionsGeneratedExpression_isJavaKeywordWithNSString_(NSString *keyword) {
  IoCucumberCucumberexpressionsGeneratedExpression_initialize();
  return (JavaUtilArrays_binarySearchWithNSObjectArray_withId_withJavaUtilComparator_(IoCucumberCucumberexpressionsGeneratedExpression_JAVA_KEYWORDS, keyword, IoCucumberCucumberexpressionsGeneratedExpression_ENGLISH_COLLATOR) >= 0);
}

NSString *IoCucumberCucumberexpressionsGeneratedExpression_getParameterNameWithNSString_withJavaUtilMap_(IoCucumberCucumberexpressionsGeneratedExpression *self, NSString *typeName, id<JavaUtilMap> usageByTypeName) {
  JavaLangInteger *count = [((id<JavaUtilMap>) nil_chk(usageByTypeName)) getWithId:typeName];
  count = JavaLangInteger_valueOfWithInt_(count != nil ? [count intValue] + 1 : 1);
  [usageByTypeName putWithId:typeName withId:count];
  return [count intValue] == 1 && !IoCucumberCucumberexpressionsGeneratedExpression_isJavaKeywordWithNSString_(typeName) ? typeName : JreStrcat("$@", typeName, count);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsGeneratedExpression)
