//
//  Demand.h
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol Demand <NSObject>
@property (nonatomic, assign) int test;
@required
- (void) calculate;
@optional
- (void) unnecessary;
@end

NS_ASSUME_NONNULL_END
