//
//  BLoginInterface.h
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import <Foundation/Foundation.h>
//登录接口
@interface BLoginInterface : NSObject

- (void)loginWithUserName:(NSString *)username
                 password:(NSString *)password
             successBlock:(void(^)(id data))success
                failBlock:(void(^)(NSError *error))failBlock;

@end
