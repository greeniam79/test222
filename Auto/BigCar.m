//
//  BigCar.m
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import "BigCar.h"

@implementation BigCar

- (instancetype) init{
    self = [super init];
    if (self){
        kindOfCar=@"kindOfCar";
        objectWeightKg = 0;
    }
    return self;
}

- (instancetype)initWithKindofCar:(NSString *)aKindOfCar{
    self=[super init];
    if (self){
        kindOfCar=aKindOfCar;
        objectWeightKg =0;
    }
    return self;
}



- (void) setObjectWeight: (NSInteger)anObjectWeight{
    objectWeightKg = anObjectWeight;
}

- (NSInteger) getObjectWeight {
    return objectWeightKg;
}

-(void) moveObject:(NSInteger)objectWeight{
   [super about];
    NSLog(@" and it transported %li kilos of cargo", self->objectWeightKg=objectWeight);
}

- (NSString*)description{
    return [NSString stringWithFormat:@"%@ and it transported: %li kilos of cargo", [super description], self.getObjectWeight];
}

@end
