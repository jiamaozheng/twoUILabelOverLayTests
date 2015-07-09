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
    UILabel *labelcc = [[UILabel alloc] initWithFrame:frame];
    [labelcc setFont: [UIFont fontWithName:@"person" size:50.0]];
    [labelcc setText: @"m"];
    labelcc.textColor = [UIColor grayColor];
    
    CGRect frame2 = CGRectMake(55, 50, 95, 95);
    UILabel *label3 = [[UILabel alloc] initWithFrame:frame2];
    [label3 setText: @"OR"];
    label3.textColor = [UIColor grayColor];

    [self.view addSubview:labelcc];
    [self.view addSubview:label3];
  
    

    

    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
