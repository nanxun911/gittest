//
//  XiyouMobilePerson.h
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import "Person.h"
#import "Demand.h"
NS_ASSUME_NONNULL_BEGIN

@interface XiyouMobilePerson : Person<Demand> {
    @protected
    int _iOS;
    int _web;
    NSString* _android;
    NSString* _server;
}
- (void)setiOS:(int) ios;
- (void)setweb: (int) web;
- (void)setandroid: (NSString*) android;
- (void)setserver: (NSString*) server;
- (int)iOS;
- (int)web;
- (NSString*)android;
- (NSString*)server;
@end

NS_ASSUME_NONNULL_END
