//
//  DiseaseViewContoller.m
//  homeDoctor
//
//  Created by user23678 on 8/23/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import "DiseaseViewContoller.h"

@interface DiseaseViewContoller ()
@end

@implementation DiseaseViewContoller

- (void)viewDidLoad
{
   // [super viewDidLoad];
    
   
}
-(BOOL) textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}
@end
