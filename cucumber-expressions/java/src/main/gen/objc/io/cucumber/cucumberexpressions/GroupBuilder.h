//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/Salton/Documents/Projects/cucumber/cucumber-expressions/java/src/main/java/io/cucumber/cucumberexpressions/GroupBuilder.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_IoCucumberCucumberexpressionsGroupBuilder")
#ifdef RESTRICT_IoCucumberCucumberexpressionsGroupBuilder
#define INCLUDE_ALL_IoCucumberCucumberexpressionsGroupBuilder 0
#else
#define INCLUDE_ALL_IoCucumberCucumberexpressionsGroupBuilder 1
#endif
#undef RESTRICT_IoCucumberCucumberexpressionsGroupBuilder

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (IoCucumberCucumberexpressionsGroupBuilder_) && (INCLUDE_ALL_IoCucumberCucumberexpressionsGroupBuilder || defined(INCLUDE_IoCucumberCucumberexpressionsGroupBuilder))
#define IoCucumberCucumberexpressionsGroupBuilder_

@class IoCucumberCucumberexpressionsGroup;
@class JavaUtilRegexMatcher;
@protocol JavaUtilIterator;
@protocol JavaUtilList;

@interface IoCucumberCucumberexpressionsGroupBuilder : NSObject

#pragma mark Public

- (id<JavaUtilList>)getChildren;

- (NSString *)getSource;

- (void)moveChildrenToWithIoCucumberCucumberexpressionsGroupBuilder:(IoCucumberCucumberexpressionsGroupBuilder *)groupBuilder;

#pragma mark Package-Private

- (instancetype __nonnull)init;

- (void)addWithIoCucumberCucumberexpressionsGroupBuilder:(IoCucumberCucumberexpressionsGroupBuilder *)groupBuilder;

- (IoCucumberCucumberexpressionsGroup *)buildWithJavaUtilRegexMatcher:(JavaUtilRegexMatcher *)matcher
                                                 withJavaUtilIterator:(id<JavaUtilIterator>)groupIndices;

- (jboolean)isCapturing;

- (void)setNonCapturing;

- (void)setSourceWithNSString:(NSString *)source;

@end

J2OBJC_EMPTY_STATIC_INIT(IoCucumberCucumberexpressionsGroupBuilder)

FOUNDATION_EXPORT void IoCucumberCucumberexpressionsGroupBuilder_init(IoCucumberCucumberexpressionsGroupBuilder *self);

FOUNDATION_EXPORT IoCucumberCucumberexpressionsGroupBuilder *new_IoCucumberCucumberexpressionsGroupBuilder_init(void) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT IoCucumberCucumberexpressionsGroupBuilder *create_IoCucumberCucumberexpressionsGroupBuilder_init(void);

J2OBJC_TYPE_LITERAL_HEADER(IoCucumberCucumberexpressionsGroupBuilder)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_IoCucumberCucumberexpressionsGroupBuilder")