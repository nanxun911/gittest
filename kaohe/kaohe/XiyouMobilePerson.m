//
//  XiyouMobilePerson.m
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import "XiyouMobilePerson.h"

@implementation XiyouMobilePerson
@synthesize test;
- (void)setiOS:(int)ios {
    if (ios % 2 == 1) {
        self->_iOS = ios + 1;
    } else {
        self->_iOS = ios - 1;
    }
}
- (void)setweb:(int)web {
    self->_web = web;
}
- (void)setserver:(NSString *)server {
    self->_server = server;
}
- (void)setandroid:(NSString *)android {
    self->_android = android;
}
- (int)iOS {
    return self->_iOS;
}
- (int)web {
    return self->_web;
}
- (NSString*)android {
    return self->_android;
}
- (NSString*)server {
    return self->_server;
}
- (void)calculate {
    NSLog(@"%d", self->_iOS + self->_web);
}
@end
