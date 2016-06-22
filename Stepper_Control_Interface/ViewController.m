//
//  ViewController.m
//  Stepper_Control_Interface
//
//  Created by Toleen Jaradat on 6/22/16.
//  Copyright © 2016 Toleen Jaradat. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UIView *stepperView = [[UIView alloc] init];
    stepperView.backgroundColor = [UIColor whiteColor];
    stepperView.frame = CGRectMake(0, 0, 300, 50);
    
    stepperView.center = self.view.center;
    
    [self.view addSubview:stepperView];
    
    
    UIButton *plusButton = [[UIButton alloc] initWithFrame:CGRectMake(225, 0, 75, 50)];
    plusButton.backgroundColor = [UIColor lightGrayColor];
    [plusButton setTitle:@"+" forState: UIControlStateNormal];
    plusButton.titleLabel.font = [UIFont fontWithName:@"Helvetica" size:25];
    plusButton.titleLabel.textAlignment = NSTextAlignmentCenter;
    [stepperView addSubview:plusButton];
    
    
    UIButton *minusButton = [[UIButton alloc] initWithFrame:CGRectMake(0, 0, 75, 50)];
    minusButton.backgroundColor = [UIColor lightGrayColor];
    [minusButton setTitle:@"-" forState: UIControlStateNormal];
    plusButton.titleLabel.font = [UIFont fontWithName:@"Helvetica" size:25];
    plusButton.titleLabel.textAlignment = NSTextAlignmentCenter;
    [stepperView addSubview:minusButton];
    
    UILabel *stepperLabel = [[UILabel alloc] initWithFrame:CGRectMake(75, 0, 150, 50)];
    stepperLabel.backgroundColor = [UIColor darkGrayColor];
    stepperLabel.text = @"5";
    stepperLabel.font = [UIFont fontWithName:@"Helvetica" size:25];
    stepperLabel.textAlignment = NSTextAlignmentCenter;
    [stepperView addSubview:stepperLabel];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
