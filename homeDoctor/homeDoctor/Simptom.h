//
//  Simptom.h
//  homeDoctor
//
//  Created by user23960 on 8/22/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Simptom : NSObject
@property int id;
@property NSString * opis;

-(id)initSimptomId:(int)id Opis:(NSString*)opis;
-(int)getId;
-(void)setId:(int)id1;
-(NSString*)getOpis;
-(void)setOpis:(NSString *)opis1;

@end
