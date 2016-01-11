//
//  BaseAuto.h
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BaseAuto : NSObject{
    NSString*kindOfCar;
}
- (instancetype)init;
- (instancetype) initWithKindofCar: (NSString*)aKindOfCar;
- (void) setKindOfCar:(NSString*)kindOdCar;
- (NSString*) getKindOfCar;
- (void) about;
- (NSString*)description;//vikoristovuetsa dlya togo, schob vivodity info po kojnomy avto v odnomy ryadky. 
@end
