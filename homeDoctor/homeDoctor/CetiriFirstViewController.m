//
//  CetiriFirstViewController.m
//  homeDoctor
//
//  Created by user23960 on 8/22/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import "CetiriFirstViewController.h"

@interface CetiriFirstViewController ()

@end

@implementation CetiriFirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(BOOL) textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}
@end
