//
//  FISCar.h
//  OO-Vehicle
//
//  Created by Bettina on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISVehicle.h"



@interface FISCar : FISVehicle

@property (nonatomic)CGFloat cylinders;
@property (nonatomic)BOOL isAutomatic;

-(instancetype)init;

-(instancetype)initWithWeight:(CGFloat)weight topSpeed:(CGFloat)topSpeed cylinders:(CGFloat)cylinders isAutomatic:(BOOL)automatic;

-(BOOL)isAutomatic;

-(void)milesPerGallon;

-(void)cylinder;

@end
