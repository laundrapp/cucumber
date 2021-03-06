//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/GroupBuilder.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/Group.h"
#include "io/cucumber/cucumberexpressions/GroupBuilder.h"
#include "java/lang/Integer.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/regex/Matcher.h"

@interface IoCucumberCucumberexpressionsGroupBuilder () {
 @public
  id<JavaUtilList> groupBuilders_;
  jboolean capturing_;
  NSString *source_;
}

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGroupBuilder, groupBuilders_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGroupBuilder, source_, NSString *)

@implementation IoCucumberCucumberexpressionsGroupBuilder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype __nonnull)init {
  IoCucumberCucumberexpressionsGroupBuilder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addWithIoCucumberCucumberexpressionsGroupBuilder:(IoCucumberCucumberexpressionsGroupBuilder *)groupBuilder {
  [((id<JavaUtilList>) nil_chk(groupBuilders_)) addWithId:groupBuilder];
}

- (IoCucumberCucumberexpressionsGroup *)buildWithJavaUtilRegexMatcher:(JavaUtilRegexMatcher *)matcher
                                                 withJavaUtilIterator:(id<JavaUtilIterator>)groupIndices {
  jint groupIndex = [((JavaLangInteger *) nil_chk([((id<JavaUtilIterator>) nil_chk(groupIndices)) next])) intValue];
  id<JavaUtilList> children = create_JavaUtilArrayList_initWithInt_([((id<JavaUtilList>) nil_chk(groupBuilders_)) size]);
  for (IoCucumberCucumberexpressionsGroupBuilder * __strong childGroupBuilder in nil_chk(groupBuilders_)) {
    [children addWithId:[((IoCucumberCucumberexpressionsGroupBuilder *) nil_chk(childGroupBuilder)) buildWithJavaUtilRegexMatcher:matcher withJavaUtilIterator:groupIndices]];
  }
  return create_IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_([((JavaUtilRegexMatcher *) nil_chk(matcher)) groupWithInt:groupIndex], [matcher startWithInt:groupIndex], [matcher endWithInt:groupIndex], children);
}

- (void)setNonCapturing {
  self->capturing_ = false;
}

- (jboolean)isCapturing {
  return capturing_;
}

- (void)moveChildrenToWithIoCucumberCucumberexpressionsGroupBuilder:(IoCucumberCucumberexpressionsGroupBuilder *)groupBuilder {
  for (IoCucumberCucumberexpressionsGroupBuilder * __strong child in nil_chk(groupBuilders_)) {
    [((IoCucumberCucumberexpressionsGroupBuilder *) nil_chk(groupBuilder)) addWithIoCucumberCucumberexpressionsGroupBuilder:child];
  }
}

- (id<JavaUtilList>)getChildren {
  return groupBuilders_;
}

- (NSString *)getSource {
  return source_;
}

- (void)setSourceWithNSString:(NSString *)source {
  JreStrongAssign(&self->source_, source);
}

- (void)dealloc {
  RELEASE_(groupBuilders_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 0, 1, -1, -1, -1, -1 },
    { NULL, "LIoCucumberCucumberexpressionsGroup;", 0x0, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addWithIoCucumberCucumberexpressionsGroupBuilder:);
  methods[2].selector = @selector(buildWithJavaUtilRegexMatcher:withJavaUtilIterator:);
  methods[3].selector = @selector(setNonCapturing);
  methods[4].selector = @selector(isCapturing);
  methods[5].selector = @selector(moveChildrenToWithIoCucumberCucumberexpressionsGroupBuilder:);
  methods[6].selector = @selector(getChildren);
  methods[7].selector = @selector(getSource);
  methods[8].selector = @selector(setSourceWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "groupBuilders_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 9, -1 },
    { "capturing_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "source_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "add", "LIoCucumberCucumberexpressionsGroupBuilder;", "build", "LJavaUtilRegexMatcher;LJavaUtilIterator;", "(Ljava/util/regex/Matcher;Ljava/util/Iterator<Ljava/lang/Integer;>;)Lio/cucumber/cucumberexpressions/Group;", "moveChildrenTo", "()Ljava/util/List<Lio/cucumber/cucumberexpressions/GroupBuilder;>;", "setSource", "LNSString;", "Ljava/util/List<Lio/cucumber/cucumberexpressions/GroupBuilder;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsGroupBuilder = { "GroupBuilder", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x0, 9, 3, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsGroupBuilder;
}

@end

void IoCucumberCucumberexpressionsGroupBuilder_init(IoCucumberCucumberexpressionsGroupBuilder *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->groupBuilders_, new_JavaUtilArrayList_init());
  self->capturing_ = true;
}

IoCucumberCucumberexpressionsGroupBuilder *new_IoCucumberCucumberexpressionsGroupBuilder_init() {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsGroupBuilder, init)
}

IoCucumberCucumberexpressionsGroupBuilder *create_IoCucumberCucumberexpressionsGroupBuilder_init() {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsGroupBuilder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsGroupBuilder)
