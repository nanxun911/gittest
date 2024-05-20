//
//  main.m
//  kaohe
//
//  Created by nanxun on 2024/5/17.
//

#import <Foundation/Foundation.h>
#import "Singleton.h"
#import "Person.h"
#import "XiyouMobilePerson.h"
#import "Model.h"
#import "XiyouMobilePerson+XIyouMobilePersonCategory.h"
#import "calssA.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString* str1 = @"hello";
        NSString* str2 = [NSString stringWithFormat:@"helloworld"];
        NSString* str3 = [NSString stringWithFormat:@"神"];
        NSString* str4 = [NSString stringWithFormat:@"hello"];
        NSLog(@"%lu, %@", [str1 retainCount], [str1 class]);
        NSLog(@"%lu, %@", [str2 retainCount], [str2 class]);
        NSLog(@"%lu, %@", [str3 retainCount], [str3 class]);
        NSLog(@"%lu, %@", [str4 retainCount], [str4 class]);
        
    }
    return 0;
}
