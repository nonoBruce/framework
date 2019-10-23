//
//  KSHSDK.h
//  KSHSDK
//
//  Created by bruce on 2019/10/23.
//  Copyright © 2019 bruce. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface KSHSDK : NSObject

+ (KSHSDK *)shareInstance;

- (NSString *)version;

@end


