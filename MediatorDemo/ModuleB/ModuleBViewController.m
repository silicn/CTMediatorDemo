//
//  ModuleBViewController.m
//  MediatorDemo
//
//  Created by jiahao on 2019/4/2.
//  Copyright © 2019 Shiguanghui. All rights reserved.
//

#import "ModuleBViewController.h"

@interface ModuleBViewController ()

@end

@implementation ModuleBViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.navigationItem.title = self.navTitle;
    
    // Do any additional setup after loading the view from its nib.
}


- (IBAction)moduleBtnAction:(UIButton *)sender {
    if (self.block) {
        self.block(self.navTitle);
    }
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
