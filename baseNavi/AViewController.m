//
//  AViewController.m
//  baseNavi
//
//  Created by sunkang on 2018/8/1.
//  Copyright © 2018年 sunkang. All rights reserved.
//

#import "AViewController.h"
#import "BViewController.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"AViewController";
    self.view.backgroundColor = [UIColor redColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    BViewController *vc = [BViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}

@end
