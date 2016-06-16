//
//  FISVehicle.m
//  OO-Vehicle
//
//  Created by Bettina on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"

@implementation FISVehicle

// self = [super init]; must be outside if statement because only goes into setting properties only if super init succeeded (as per APPLE);


-(instancetype)init{
    
    
    return [self initWithWeight:0.0 topSpeed:0.0];
    
    //return [self initWithWeight:weight topSpeed:topSpeed currentSpeed:0 currentDirection:0];
    
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed{
    
    self =[super init];
    
    if (self) {
        _weight = weight;
        _topSpeed = topSpeed;
        _currentSpeed = 0.0;
        _currentDirection = 0.0;
    }
    return self;
}

-(void)increaseSpeed{
    self.currentSpeed = self.topSpeed;
}

-(void)brake{
    self.currentSpeed = 0;
}


-(void)turnLeft{
    //self.currentDirection -= 90;
    if (self.currentDirection <=0.0){
        self.currentDirection =270.0;
    }else{
        self.currentDirection -=90.0;
    }
}

-(void)turnRight{
    if (self.currentDirection >=270.0){
        self.currentDirection =0.0;
    }else{
        self.currentDirection +=90.0;
    }
}





@end
