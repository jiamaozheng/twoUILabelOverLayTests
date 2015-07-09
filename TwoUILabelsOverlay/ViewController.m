//
//  ViewController.m
//  TwoUILabelsOverlay
//
//  Created by Jiamao Zheng on 7/9/15.
//  Copyright (c) 2015 Emerge Media. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect frame = CGRectMake(50, 50, 100, 100);
    
    UILabel *one = [[UILabel alloc]initWithFrame:frame];
    [one setFont:[UIFont fontWithName:@"person" size:50]];
    [one setText:@"m"];
    one.textColor = [UIColor grayColor];
//    self.one.alpha = 0.5;
     CGRect frame2 = CGRectMake(50, 50, 95, 95);
    UILabel *two = [[UILabel alloc]initWithFrame:frame2] ;
    
    [two setFont:[UIFont fontWithName:@"person" size:40]];
    [two setText:@"C"];
    two.textColor = [UIColor grayColor];
//    two.alpha = 0.5;
    [self.view addSubview:one];
    [self.view addSubview:two];
    

    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
