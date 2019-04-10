//
//  Target_B.m
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import "Target_B.h"

#import "ModuleBViewController.h"


@implementation Target_B

- (UIViewController *)Action_pushViewController:(NSDictionary *)params
{
    ModuleBViewController *viewController = [[ModuleBViewController alloc] init];
    viewController.navTitle = params[@"navTitle"];
    viewController.block = params[@"callback"];
    return viewController;
}

@end
