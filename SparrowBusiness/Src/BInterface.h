//
//  BInterface.h
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BLoginInterface.h"
#import "BOrderInterface.h"

@interface BInterface : NSObject

//INFO:初始加载（包含初始数据加载）
+ (void)InitialLoading;

//登录实例接口
+ (BLoginInterface *)LoginInterface;

//订单实例接口
+ (BOrderInterface *)OrderInterface;

@end
