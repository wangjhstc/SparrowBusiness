//
//  ViewController.m
//  SparrowBusiness
//
//  Created by microsparrow on 16/9/29.
//  Copyright © 2016年 microsparrow. All rights reserved.
//

#import "ViewController.h"
#import "BInterface.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray<MCommodity *> *commodiyArray = [[BInterface OrderInterface] fetchOrderWithTime:1798298922 pageSize:8 pageIndex:1];
    
    NSLog(@"%@",commodiyArray);
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
}

@end
