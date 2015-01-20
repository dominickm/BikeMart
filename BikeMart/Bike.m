//
//  Bike.m
//  BikeMart
//
//  Created by michael on 1/17/15.
//  Copyright (c) 2015 Fingertip Tech, INC. All rights reserved.
//

#import "Bike.h"

@implementation Bike

#pragma mark Sample Data

+ (NSArray *)sampleBikes
{
    NSMutableArray* tempArray = [[NSMutableArray alloc] init];
    
    Bike* b1 = [[Bike alloc] init];
    b1.name = @"Tiger";
    b1.price = [NSNumber numberWithFloat:150.00];
    b1.blurb = @"ROAR!";
    [tempArray addObject:b1];
    
    Bike* b2 = [[Bike alloc] init];
    b2.name = @"Leopard";
    b2.price = [NSNumber numberWithFloat:120];
    b2.blurb = @"The best print for your wild life-tsyle";
    [tempArray addObject:b2];
    
    Bike* b3 = [[Bike alloc] init];
    b3.name = @"Snow Leopard";
    b3.price = [NSNumber numberWithFloat:100];
    b3.blurb = @"This is the height of all bike tecnhnology. Let's just stop here.";
    [tempArray addObject:b3];
    
    return [NSArray arrayWithArray:tempArray];
}

@end
