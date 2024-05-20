//
//  Person.h
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject {
    @private
    int _ddd;
}
@property  (nonatomic, copy) NSMutableString* name;
@property (nonatomic, assign) BOOL age;
@property (nonatomic, assign) int ddd;
@end

NS_ASSUME_NONNULL_END
