//
//  BaseAuto.m
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import "BaseAuto.h"

@implementation BaseAuto

-(instancetype) init {
    self = [super init];
    if (self) {
        kindOfCar = @"kindOfCar";
    }
    return self;
}
- (instancetype) initWithKindofCar:(NSString *)aKindOfCar{
    self = [super init];
    if (self) {
        kindOfCar = aKindOfCar;
    }
    return self;
}
- (NSString*) getKindOfCar{
    return kindOfCar;
}
- (void) setKindOfCar: (NSString*)aKindOfCar{
    kindOfCar = aKindOfCar;
}
- (void)about{
    NSLog(@"This car is: %@ ", self.getKindOfCar);
}
- (NSString*)description{
    return [NSString stringWithFormat:@" The kind of car is: %@", self.getKindOfCar];
}


@end
