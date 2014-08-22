//
//  Simptom.m
//  homeDoctor
//
//  Created by user23960 on 8/22/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import "Simptom.h"

@implementation Simptom

-(id)initSimptomId:(int)id Opis:(NSString*)opis {
    
    self = [super init];
    self.id = id;
    self.opis = opis;
    return self;
}

-(int)getId {
    return self.id;
}

/*
-(void)setId:(int)id1 {
    self.id = id1;
}*/

-(NSString*)getOpis {
    return self.opis;
}
/*
-(void)setOpis:(NSString *)opis1 {
    self.opis = opis1;
}*/


@end
