//
//  CTMediator+ModuleB.h
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface CTMediator (ModuleB)

- (UIViewController *)ModuleB_viewControllerWithCallback:(void(^)(NSString *result))callback;

- (UIViewController *)ModuleB_viewControllerWithParam:(NSDictionary *)param callback:(void(^)(id objc))callback;

- (UIViewController *)ModuleB_viewControllerWithURL:(nullable NSURL * )url;



@end

NS_ASSUME_NONNULL_END
