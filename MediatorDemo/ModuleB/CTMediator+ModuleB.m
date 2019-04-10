//
//  CTMediator+ModuleB.m
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import "CTMediator+ModuleB.h"

@implementation CTMediator (ModuleB)

- (UIViewController *)ModuleB_viewControllerWithCallback:(void(^)(NSString *result))callback
{
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    [params setObject:@"测试" forKey:@"navTitle"];
    params[@"callback"] = callback;
    return [self performTarget:@"B" action:@"pushViewController" params:params shouldCacheTarget:NO];

}

- (UIViewController *)ModuleB_viewControllerWithParam:(NSDictionary *)param callback:(void(^)(id objc))callback
{
    NSMutableDictionary *params = [NSMutableDictionary dictionaryWithDictionary:param];
    params[@"callback"] = callback;
    return [self performTarget:@"B" action:@"pushViewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)ModuleB_viewControllerWithURL:(NSURL *)url
{
    NSString *urlString = @"Op://B/pushViewController";
    NSURL *sourceUrl = [NSURL URLWithString:urlString];
    return [self performActionWithUrl:sourceUrl completion:NULL];
}

@end
