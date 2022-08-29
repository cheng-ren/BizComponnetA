//
//  BizComponentA.m
//  AFNetworking
//
//  Created by 任成 on 2022/8/29.
//

#import "BizComponentA.h"
#import <RCCommon/RCCommon.h>
@implementation BizComponentA

+ (NSString *)version {
    NSLog(@"RCCommon: %@", [RCCommon version]);
    return @"0.1.2";
}

@end
