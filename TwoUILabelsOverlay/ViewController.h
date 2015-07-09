//
//  ViewController.h
//  TwoUILabelsOverlay
//
//  Created by Jiamao Zheng on 7/9/15.
//  Copyright (c) 2015 Emerge Media. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *one;
@property (weak, nonatomic) IBOutlet UILabel *two;
@property (weak, nonatomic) IBOutlet UIButton *button1;

//button for each tabBar items

@property (strong, nonatomic) UIButton *btn3;


//labels for each icon

@property (strong, nonatomic) UILabel *label3;


//labels for each icon title

@property (strong, nonatomic) UILabel *labelc;
@property (strong, nonatomic) UILabel *labelcc;

@end

