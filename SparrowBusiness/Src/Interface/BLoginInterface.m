//
//  BLoginInterface.m
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import "BLoginInterface.h"
#import "MInterface.h"

@implementation BLoginInterface

- (void)loginWithUserName:(NSString *)username
                 password:(NSString *)password
             successBlock:(void(^)(id data))success
                failBlock:(void(^)(NSError *error))failBlock {
    
    MUserModel *userModel   = [[MUserModel alloc] init];
    userModel.name          = username;
    userModel.password      = password;
    
    if ([userModel.name isEqualToString:@"wangjhstc"] && [userModel.password isEqualToString:@"mima"]) {
        dispatch_async(dispatch_get_main_queue(), ^{
            success(userModel);
        });
    }
    else {
        NSErrorDomain domain = @"com.microsparrow.loginError";
        NSDictionary  *userInfo = @{@"error":@"用户名或密码错误"};
        NSError *error = [[NSError alloc] initWithDomain:domain code:1001 userInfo:userInfo];
        
        dispatch_async(dispatch_get_main_queue(), ^{
            failBlock(error);
        });
    }
    
}



@end
