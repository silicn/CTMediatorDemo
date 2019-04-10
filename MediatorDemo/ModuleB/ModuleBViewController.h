//
//  ModuleBViewController.h
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef void(^ModuleBBlock)(NSString *name);

@interface ModuleBViewController : UIViewController

@property (nonatomic, copy)NSString *navTitle;

@property (nonatomic, copy)ModuleBBlock block;


@end

NS_ASSUME_NONNULL_END
