//
//  Person.m
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import "Person.h"

@implementation Person
@synthesize name = _name;
@synthesize age = _age;
@dynamic ddd;
- (void)setDdd:(int)ddd {
    _ddd = ddd;
}
- (int)ddd {
    return _ddd;
}
- (NSString *)description {
    return [NSString stringWithFormat:@"Person<_name = %@, _age = %d>", self.name, self.age];
}

@end
