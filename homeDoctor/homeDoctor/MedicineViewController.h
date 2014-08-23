//
//  MedicineViewController.h
//  homeDoctor
//
//  Created by user23678 on 8/23/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MedicineViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *t_medicineName;

@property (weak, nonatomic) IBOutlet UITextField *t_structure;

@property (weak, nonatomic) IBOutlet UITextField *t_uses;

@property (weak, nonatomic) IBOutlet UITextField *t_sideEffects;

@property (weak, nonatomic) IBOutlet UITextView *tl_diseases2;

@end
