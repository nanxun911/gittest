//
//  Model.h
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>
#import "XiyouMobilePerson.h"
NS_ASSUME_NONNULL_BEGIN

@interface Model : NSObject
@property (nonatomic, strong) NSMutableArray<XiyouMobilePerson*>* xiyouMobileArray;
@property (nonatomic, strong) NSMutableDictionary* xiyouMobileArrary;
@end

NS_ASSUME_NONNULL_END
