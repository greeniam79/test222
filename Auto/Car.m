//
//  Car.m
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import "Car.h"

@implementation Car

-(instancetype)init{
    self=[super init];
    if (self){
        kindOfCar=@"kindOfCar";
        aPassengerName=@"name";
    }
    return self;
}

-(instancetype) initWithKindofCar:(NSString *)aKindOfCar{
    self =[super init];
    if (self){
        kindOfCar=aKindOfCar;
        aPassengerName =@"name";
    }
    return self;
}

-(void) setPassengerName:(NSString *)PassengerName{
    aPassengerName=PassengerName;
}
-(NSString*)getPassengerName{
    return aPassengerName;
}

- (void)takePassenger:(NSString *)passengerName{
    [super about];
    NSLog(@"This car transported: %@ ", self->aPassengerName=passengerName);
    
}
-(NSString*)description{
    return [NSString stringWithFormat:@"%@ and it transported: %@", [super description], self.getPassengerName]; 
}


@end
