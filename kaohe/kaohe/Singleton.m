//
//  Singleton.m
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import "Singleton.h"
static id instance = nil;
@implementation Singleton
+ (id) instance{
    return [[Singleton alloc] init];
}
+ (id)allocWithZone:(struct _NSZone *)zone {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [super allocWithZone:zone];
    });
    return instance;
}
- (id)copyWithZone:(NSZone *)zone {
    return instance;
}
- (id)mutableCopyWithZone:(NSZone *)zone {
    return instance;
}
@end
