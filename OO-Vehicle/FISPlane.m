//
//  FISPlane.m
//  OO-Vehicle
//
//  Created by Bettina on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISPlane.h"

@implementation FISPlane


-(instancetype)init{
    return [self initWithCurrentAltitude:0.0 topAltitude:30000.0];

}

-(instancetype)initWithCurrentAltitude:(CGFloat)currentAltitude topAltitude:(CGFloat)topAltitude{

    self = [self initWithWeight:255000.0 topSpeed:614.0];
    
    if (self) {
        _currentAltitude = currentAltitude;
        _topAltitude  = topAltitude;
    }
    return self;
}


-(void)increaseAltitude{
    self.currentAltitude = self.topAltitude;
}

-(void)decreaseAltitude{
    self.currentAltitude = 0.0;
}

@end
