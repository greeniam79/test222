//
//  BigCar.h
//  Auto
//
//  Created by greeniam on 08.01.16.
//  Copyright © 2016 greeniam. All rights reserved.
//

#import "BaseAuto.h"

@interface BigCar : BaseAuto {
    NSInteger objectWeightKg;
}
- (instancetype) init;
- (instancetype) initWithKindofCar:(NSString *)aKindOfCar;
- (void) setObjectWeight: (NSInteger)objectWeight;
- (NSInteger) getObjectWeight;
- (void) moveObject:(NSInteger)objectWeight;

@end
