//
//  XiyouMobilePerson+XIyouMobilePersonCategory.m
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import "XiyouMobilePerson+XIyouMobilePersonCategory.h"

@implementation XiyouMobilePerson (XIyouMobilePersonCategory)
- (void)printall {
    NSLog(@"它的所有元素为%@, %@, %@, %d, %d",self, self->_android, self->_server, self->_iOS, self->_web);
}
@end
