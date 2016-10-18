//
//  BInterface.m
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import "BInterface.h"

@implementation BInterface

+ (BLoginInterface *)LoginInterface {
    
    static BLoginInterface  *instance;
    static dispatch_once_t  onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[BLoginInterface alloc] init];
    });
    
    return instance;
}

+ (BOrderInterface *)OrderInterface {
    
    static BOrderInterface  *instance;
    static dispatch_once_t  onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[BOrderInterface alloc] init];
    });
    
    return instance;
}


@end
