//
//  main.m
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BaseAuto.h"
#import "BigCar.h"
#import "Car.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
    
        BaseAuto *justACar = [[BaseAuto alloc] initWithKindofCar:@"ACar"];
        [justACar about];
        
        BigCar *firstTruck =[[BigCar alloc]initWithKindofCar:@"FirstTruck"];
        [firstTruck moveObject:560];

        BigCar *anotherBigCar = [[BigCar alloc]init];
        [anotherBigCar setKindOfCar:@"Truck2"];
        [anotherBigCar moveObject:2500];
        NSLog(@"Another big car is: %@ ", [anotherBigCar getKindOfCar]);
        [anotherBigCar setKindOfCar:@"LargestTruck"];
        [anotherBigCar moveObject:300];
        
        
        BigCar *thirdBigCar = [[BigCar alloc] initWithKindofCar:@"Truck3"];
        [thirdBigCar moveObject:1500];
        [thirdBigCar setObjectWeight:566];
        NSLog(@"The thirdBigCar now transported: %li", thirdBigCar.getObjectWeight);
        NSLog(@"%@", thirdBigCar);
        
        Car *taxiCar = [[Car alloc]initWithKindofCar:@"TaxiCar1"];
        [taxiCar takePassenger:@"Michael Jackson"];
        
        Car*taxiCar2 = [[Car alloc]init];
        [taxiCar2 setKindOfCar:@"YellowCab"];
        [taxiCar2 takePassenger:@"Pharrell Williams"];
        
        Car*taxiCar3 =[[Car alloc]initWithKindofCar:@"YellowCab2"];
        [taxiCar3 setPassengerName:@"Alla"];
        NSLog(@"%@", taxiCar3);
        
        BaseAuto*testAuto = [[BaseAuto alloc]init];
        [testAuto setKindOfCar:@"TestCar"];
        NSLog(@"%@", testAuto);
         
    }
    
    
    return 0;
}
