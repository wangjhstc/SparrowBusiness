//
//  BOrderInterface.h
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import <Foundation/Foundation.h>

@class MCommodity;

//订单接口
@interface BOrderInterface : NSObject

- (NSArray<MCommodity *> *)fetchOrderWithTime:(long long)timeStamp pageSize:(NSInteger)pageSize pageIndex:(NSInteger)pageIndex;

@end
