//
//  Bolest.h
//  homeDoctor
//
//  Created by user23960 on 8/22/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Bolest : NSObject
@property int id;
@property NSString * naziv;
@property NSArray *listSimptoms;
@property NSArray *listLijekovi;

-(id)initSimptomId:(int)id Naziv:(NSString*)naziv lSimptomi:(NSArray*)simptomi lLijekovi:(NSArray*)lijekovi;
-(int)getId;
-(void)setId:(int)id1;
-(NSString*)getNaziv;
-(void)setNaziv:(NSString *)naziv1;
-(int)simptomsNumber;
-(int)lijekNumber;

@end
