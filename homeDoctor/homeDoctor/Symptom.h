//
//  Symptom.h
//  homeDoctor
//
//  Created by user23678 on 8/23/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Symptom : NSObject

@property int _id;
@property NSString * description;

-(id)initSymptomId:(int)_id Description:(NSString*)desc;
-(int)getId;
-(void)setId:(int)id1;
-(NSString*)getDescription;
-(void)setDescription:(NSString *)description;

@end
