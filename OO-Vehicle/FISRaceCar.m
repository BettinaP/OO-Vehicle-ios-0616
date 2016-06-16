//
//  FISRaceCar.m
//  OO-Vehicle
//
//  Created by Bettina on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISRaceCar.h"

@implementation FISRaceCar

-(instancetype)init{
    
    self = [super initWithWeight: 1270.0 topSpeed:615 cylinders:8 isAutomatic:NO];
    
    if (self) {
        _sponsors = @[@"KFC", @"Taco Bell", @"Pizza Hut"];
    }
    return self;
}


@end
