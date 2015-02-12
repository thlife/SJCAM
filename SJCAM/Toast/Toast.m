//
//  Toast.m
//  SJCAM
//
//  Created by taehoon.jung on 2015. 2. 13..
//  Copyright (c) 2015년 thlife. All rights reserved.
//

#import "Toast.h"
#import "CRToast.h"

@implementation Toast

+ (void)showToast:(NSString *)message {
    
    NSParameterAssert(message);
    
    [CRToastManager showNotificationWithMessage:message
                                completionBlock:^{
                                    
                                }];
}

@end
