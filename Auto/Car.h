//
//  Car.h
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import "BaseAuto.h"

@interface Car : BaseAuto
{
    NSString* aPassengerName;
}
-(instancetype)init;
-(instancetype)initWithKindofCar:(NSString *)aKindOfCar;
-(void) setPassengerName:(NSString*)passengerName;
-(NSString*) getPassengerName;
-(void)takePassenger:(NSString*)passengerName; 

@end
