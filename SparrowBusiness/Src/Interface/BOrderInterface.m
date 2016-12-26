//
//  BOrderInterface.m
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import "BOrderInterface.h"
#import "MInterface.h"

@implementation BOrderInterface

- (NSArray<MCommodity *> *)fetchOrderWithTime:(long long)timeStamp pageSize:(NSInteger)pageSize pageIndex:(NSInteger)pageIndex {
    
    MCommodity *commodity = ({
        MCommodity *tempCommodity = [[MCommodity alloc] init];
        tempCommodity.name = @"清风茶臻纯品纸巾";
        tempCommodity;
    });
    
    MCommodity *commodity1 = ({
        MCommodity *tempCommodity = [[MCommodity alloc] init];
        tempCommodity.name = @"马克杯(FURIOUS7) - 580ML";
        tempCommodity;
    });
    
    return @[commodity,commodity1];
}

- (NSArray<MCommodity *> *)loadAllCommodity {
    
    return nil;
}

@end
