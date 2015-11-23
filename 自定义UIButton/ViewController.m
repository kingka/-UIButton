//
//  ViewController.m
//  自定义UIButton
//
//  Created by Imanol on 15/9/14.
//  Copyright (c) 2015年 Imanol. All rights reserved.
//

#import "ViewController.h"
#import "CustonButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    CustonButton *button = [[CustonButton alloc]initWithFrame:CGRectMake(100, 100, 60, 85)];
    [self.view addSubview:button];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
