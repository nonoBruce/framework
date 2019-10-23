//
//  KSHSDK.m
//  KSHSDK
//
//  Created by bruce on 2019/10/23.
//  Copyright © 2019 bruce. All rights reserved.
//

#import "KSHSDK.h"

@implementation KSHSDK

+ (KSHSDK *)shareInstance {
    static KSHSDK *mInstance = nil;
    static dispatch_once_t onceKSHSDK;
    dispatch_once(&onceKSHSDK, ^{
        mInstance = [[[self class] alloc] init];
    });
    return mInstance;
}

- (NSString *)version {
    
    return @"3.0.0";
}
@end
