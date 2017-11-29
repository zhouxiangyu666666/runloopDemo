//
//  ViewController.m
//  runloopDemo
//
//  Created by Jeremy on 2017/11/1.
//  Copyright © 2017年 Macx. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    int a[5]={1,2,3,4,5};
    
    int *prt  = (int *)(&a+1);
    
    NSLog(@"%d,%d",*(a+1),*(prt-1));
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
