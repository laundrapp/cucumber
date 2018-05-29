//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/Group.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoCucumberCucumberexpressionsGroup")
#ifdef RESTRICT_IoCucumberCucumberexpressionsGroup
#define INCLUDE_ALL_IoCucumberCucumberexpressionsGroup 0
#else
#define INCLUDE_ALL_IoCucumberCucumberexpressionsGroup 1
#endif
#undef RESTRICT_IoCucumberCucumberexpressionsGroup

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoCucumberCucumberexpressionsGroup_) && (INCLUDE_ALL_IoCucumberCucumberexpressionsGroup || defined(INCLUDE_IoCucumberCucumberexpressionsGroup))
#define IoCucumberCucumberexpressionsGroup_

@protocol JavaUtilList;

@interface IoCucumberCucumberexpressionsGroup : NSObject

#pragma mark Public

- (instancetype __nonnull)initWithNSString:(NSString *)value
                                   withInt:(jint)start
                                   withInt:(jint)end
                          withJavaUtilList:(id<JavaUtilList>)children;

- (id<JavaUtilList>)getChildren;

- (jint)getEnd;

- (jint)getStart;

- (NSString *)getValue;

- (id<JavaUtilList>)getValues;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberCucumberexpressionsGroup)

FOUNDATION_EXPORT void IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(IoCucumberCucumberexpressionsGroup *self, NSString *value, jint start, jint end, id<JavaUtilList> children);

FOUNDATION_EXPORT IoCucumberCucumberexpressionsGroup *new_IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(NSString *value, jint start, jint end, id<JavaUtilList> children) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoCucumberCucumberexpressionsGroup *create_IoCucumberCucumberexpressionsGroup_initWithNSString_withInt_withInt_withJavaUtilList_(NSString *value, jint start, jint end, id<JavaUtilList> children);

J2OBJC_TYPE_LITERAL_HEADER(IoCucumberCucumberexpressionsGroup)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoCucumberCucumberexpressionsGroup")