//
//  BOrderInterface.h
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import <Foundation/Foundation.h>
//订单接口
@interface BOrderInterface : NSObject

- (void)fetchOrderWithTime:(long long)timeStamp pageSize:(NSInteger)pageSize pageIndex:(NSInteger)pageIndex;

@end
