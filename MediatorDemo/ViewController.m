//
//  ViewController.m
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import "ViewController.h"
//#import "CTMediator/CTMediator.h"
#import "ModuleB/CTMediator+ModuleB.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (IBAction)toModuleB:(UIButton *)sender {
    
//    UIViewController *vc = [[CTMediator sharedInstance] ModuleB_viewControllerWithCallback:^(NSString * _Nonnull result) {
//        NSLog(@"Module B = %@",result);
//    }];
    
    UIViewController *vc = [[CTMediator sharedInstance] ModuleB_viewControllerWithURL:nil];
    
    [self.navigationController pushViewController:vc animated:YES];
    
}



@end
