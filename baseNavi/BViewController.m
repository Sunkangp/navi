//
//  BViewController.m
//  baseNavi
//
//  Created by sunkang on 2018/8/1.
//  Copyright © 2018年 sunkang. All rights reserved.
//

#import "BViewController.h"
#import "CViewController.h"


@interface BViewController ()

@end

@implementation BViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor grayColor];
    self.title= @"BViewController";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    CViewController *vc = [CViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
