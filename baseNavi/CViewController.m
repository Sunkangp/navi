//
//  CViewController.m
//  baseNavi
//
//  Created by sunkang on 2018/8/1.
//  Copyright © 2018年 sunkang. All rights reserved.
//

#import "CViewController.h"

@interface CViewController ()

@end

@implementation CViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.title= @"CViewController";
    
    [self.navigationItem setHidesBackButton:YES];
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc]initWithTitle:@"pop" style:UIBarButtonItemStyleDone target:self action:@selector(back)];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)back{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

@end
