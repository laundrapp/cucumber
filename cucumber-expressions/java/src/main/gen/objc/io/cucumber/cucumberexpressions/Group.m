//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/Group.java
//

#include "J2ObjC_source.h"
#include "io/cucumber/cucumberexpressions/Group.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

@interface IoCucumberCucumberexpressionsGroup () {
 @public
  id<JavaUtilList> children_;
  NSString *value_;
  jint start_;
  jint end_;
}

@end

J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGroup, children_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(IoCucumberCucumberexpressionsGroup, value_, NSString *)

@implementation IoCucumberCucumberexpressionsGroup

- (instancetype __nonnull)initWithNSString:(NSString *)value
                                   withInt:(jint)start
                                   withInt:(jint)end
                          withJavaUtilList:(id<JavaUtilList>)children {
  IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(self, value, start, end, children);
  return self;
}

- (NSString *)getValue {
  return value_;
}

- (jint)getStart {
  return start_;
}

- (jint)getEnd {
  return end_;
}

- (id<JavaUtilList>)getChildren {
  return children_;
}

- (id<JavaUtilList>)getValues {
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  for (IoCucumberCucumberexpressionsGroup * __strong group in ([((id<JavaUtilList>) nil_chk([self getChildren])) isEmpty] ? JavaUtilCollections_singletonListWithId_(self) : [self getChildren])) {
    NSString *groupValue = [((IoCucumberCucumberexpressionsGroup *) nil_chk(group)) getValue];
    if (groupValue != nil) {
      [list addWithId:groupValue];
    }
  }
  return list;
}

- (void)dealloc {
  RELEASE_(children_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(initWithNSString:withInt:withInt:withJavaUtilList:);
  methods[1].selector = @selector(getValue);
  methods[2].selector = @selector(getStart);
  methods[3].selector = @selector(getEnd);
  methods[4].selector = @selector(getChildren);
  methods[5].selector = @selector(getValues);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "children_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "start_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "end_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;IILJavaUtilList;", "(Ljava/lang/String;IILjava/util/List<Lio/cucumber/cucumberexpressions/Group;>;)V", "()Ljava/util/List<Lio/cucumber/cucumberexpressions/Group;>;", "()Ljava/util/List<Ljava/lang/String;>;", "Ljava/util/List<Lio/cucumber/cucumberexpressions/Group;>;" };
  static const J2ObjcClassInfo _IoCucumberCucumberexpressionsGroup = { "Group", "io.cucumber.cucumberexpressions", ptrTable, methods, fields, 7, 0x1, 6, 4, -1, -1, -1, -1, -1 };
  return &_IoCucumberCucumberexpressionsGroup;
}

@end

void IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(IoCucumberCucumberexpressionsGroup *self, NSString *value, jint start, jint end, id<JavaUtilList> children) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
  self->start_ = start;
  self->end_ = end;
  JreStrongAssign(&self->children_, children);
}

IoCucumberCucumberexpressionsGroup *new_IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(NSString *value, jint start, jint end, id<JavaUtilList> children) {
  J2OBJC_NEW_IMPL(IoCucumberCucumberexpressionsGroup, initWithNSString_withInt_withInt_withJavaUtilList_, value, start, end, children)
}

IoCucumberCucumberexpressionsGroup *create_IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(NSString *value, jint start, jint end, id<JavaUtilList> children) {
  J2OBJC_CREATE_IMPL(IoCucumberCucumberexpressionsGroup, initWithNSString_withInt_withInt_withJavaUtilList_, value, start, end, children)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(IoCucumberCucumberexpressionsGroup)
