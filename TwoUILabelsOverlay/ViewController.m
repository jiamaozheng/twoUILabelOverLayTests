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
    
        self.line = [[UILabel alloc]init];

//    CGRect frame = CGRectMake(50, 50, 100, 100);
//    UILabel *labelcc = [[UILabel alloc] initWithFrame:frame];
//    [labelcc setFont: [UIFont fontWithName:@"person" size:50.0]];
//    [labelcc setText: @"m"];
//    labelcc.textColor = [UIColor grayColor];
//    
//    CGRect frame2 = CGRectMake(55, 50, 95, 95);
//    UILabel *label3 = [[UILabel alloc] initWithFrame:frame2];
//    [label3 setText: @"OR"];
//    label3.textColor = [UIColor grayColor];
//
//    [self.view addSubview:labelcc];
//    [self.view addSubview:label3];
    

//  
//    UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(0, self.view.bounds.size.height/2, self.view.bounds.size.width, 1)];
//    lineView.backgroundColor = [UIColor grayColor];
//    [self.view addSubview:lineView];
//    NSLog(@"Bounds Height:%f %f", self.view.bounds.size.height, self.view.bounds.size.width);
//    
//    UIInterfaceOrientation orientation = [[UIApplication sharedApplication] statusBarOrientation];
//    if (UIInterfaceOrientationIsPortrait(orientation)) {
//        UILabel *line = [[UILabel alloc]init];
//        line.textColor = [UIColor grayColor];
//        line.backgroundColor = [UIColor grayColor];
//        line.frame = CGRectMake(0, self.view.bounds.size.height/2, self.view.bounds.size.width, 1);
//        [self.view addSubview:line];
//    }
//    if (UIInterfaceOrientationIsLandscape(orientation)) {
//        UILabel *line = [[UILabel alloc]init];
//        line.textColor = [UIColor grayColor];
//        line.backgroundColor = [UIColor grayColor];
//        line.frame = CGRectMake(0, self.view.bounds.size.width/2, self.view.bounds.size.height, 1);
//        [self.view addSubview:line];
//    }
//    UILabel *line = [[UILabel alloc]init];
//    line.textColor = [UIColor grayColor];
//    line.backgroundColor = [UIColor grayColor];
//    line.frame = CGRectMake(0, self.view.bounds.size.height/2, self.view.bounds.size.width, 1);
//    [self.view addSubview:line];
    
//    [self.one setFont:[UIFont fontWithName:@"person" size:50]];
//    [self.one setText:@"m"];
//    self.one.textColor = [UIColor grayColor];
//    
//    //    [self.two setFont:[UIFont fontWithName:@"person" size:50]];
//    [self.two setText:@"OR"];
    
//    self.line = [[UIView alloc]init]; 
//    self.line.layer.borderWidth = 1.0f;
//    self.line.layer.borderColor= [UIColor grayColor].CGColor;
}

-(void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];

    NSLog(@"Bounds Height:%f %f", self.view.bounds.size.height, self.view.bounds.size.width);
    
    [self.one setFont:[UIFont fontWithName:@"person" size:50]];
    [self.one setText:@"m"];
    self.one.textColor = [UIColor grayColor];
    
    //    [self.two setFont:[UIFont fontWithName:@"person" size:50]];
    [self.two setText:@"OR"];
    
    UIInterfaceOrientation orientation = [[UIApplication sharedApplication] statusBarOrientation];
       [self.line removeFromSuperview];
    
    if (UIInterfaceOrientationIsPortrait(orientation)) {
       
        self.line.textColor = [UIColor grayColor];
        self.line.backgroundColor = [UIColor grayColor];
        self.line.frame = CGRectMake(0, self.view.bounds.size.height/2, self.view.bounds.size.width, 1);
        [self.view addSubview:self.line];
    }
    if (UIInterfaceOrientationIsLandscape(orientation)) {
//        [line removeFromSuperview];
        self.line.textColor = [UIColor grayColor];
        self.line.backgroundColor = [UIColor grayColor];
        self.line.frame = CGRectMake(0, self.view.bounds.size.height/2, self.view.bounds.size.width, 1);
        [self.view addSubview:self.line];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
