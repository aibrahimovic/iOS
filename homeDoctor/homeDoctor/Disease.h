//
//  Disease.h
//  homeDoctor
//
//  Created by user23678 on 8/23/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Disease : NSObject

@property int idD;
@property NSString * name;
@property NSArray *listSymptoms;
@property NSArray *listMedicine;

-(id)initDiseaseId:(int)idS Name:(NSString*)name lSymptoms:(NSArray*)symptoms lMedicine:(NSArray*)medicine;
-(int)getId;
-(void)setId:(int)id1;
-(NSString*)getName;
-(void)setName:(NSString *)name;
-(int)symptomsNumber;
-(int)medicineNumber;

@end
