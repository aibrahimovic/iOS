//
//  Disease.m
//  homeDoctor
//
//  Created by user23678 on 8/23/14.
//  Copyright (c) 2014 Azra. All rights reserved.
//

#import "Disease.h"

@implementation Disease

-(id)initDiseaseId:(int)_id Name:(NSString *)name lSymptoms:(NSArray *)symptoms lMedicine:(NSArray *)medicine {
    
    self = [super init];
    self._id = _id;
    self.name = name;
    self.listSymptoms= symptoms;
    self.listMedicine = medicine;
    return self;
}

-(int)getId {
    return self._id;
}

 -(void)setId:(int)id1 {
 self._id = id1;
 }

-(NSString*)getName {
    return self.name;
}

 -(void)setName:(NSString *)name {
 self.name = name;
 }

-(int)symptomsNumber {
    int sNum;
    sNum = self.listSymptoms.count;
    return sNum;
}

-(int)medicineNumber {
    int lNum;
    lNum = self.listMedicine.count;
    return lNum;
}
@end
