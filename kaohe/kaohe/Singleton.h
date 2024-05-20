//
//  Singleton.h
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Singleton : NSObject<NSCopying, NSMutableCopying>
+ (id) instance;
@end

NS_ASSUME_NONNULL_END
