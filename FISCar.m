//
//  FISCar.m
//  OO-Vehicle
//
//  Created by Bettina on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISCar.h"

@implementation FISCar

-(instancetype)init{
    
    return [self initWithWeight:1270.0 topSpeed:88.0 cylinders:4.0 isAutomatic:YES];
}

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cylinders:(CGFloat)cylinders isAutomatic:(BOOL)automatic{
    
    self =[super initWithWeight:weight topSpeed:topSpeed];
    
    if (self) {
        _cylinders = cylinders;
        _isAutomatic = automatic;
       
    }
    
    return self;
}

-(BOOL)isAutomatic{
    
    return nil;
}

-(void)milesPerGallon{

}

-(void)cylinder{

}


@end
