//
//  Bolest.m
//  homeDoctor
//
//  Created by user23960 on 8/22/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import "Bolest.h"

@implementation Bolest

-(id)initSimptomId:(int)id Naziv:(NSString*)naziv lSimptomi:(NSArray*)simptomi lLijekovi:(NSArray*)lijekovi {
    
    self = [super init];
    self.id = id;
    self.naziv = naziv;
    self.listSimptoms = simptomi;
    self.listLijekovi = lijekovi;
    return self;
}

-(int)getId {
    return self.id;
}

-(void)setId:(int)id1 {
    self.id = id1;
}

-(NSString*)getNaziv {
    return self.naziv;
}

-(void)setNaziv:(NSString *)naziv1 {
    self.naziv = naziv1;
}

-(int)simptomsNumber {
    int sNum;
    sNum = self.listSimptoms.count;
    return sNum;
}

-(int)lijekNumber {
    int lNum;
    lNum = self.listLijekovi.count;
    return lNum;
}

@end
