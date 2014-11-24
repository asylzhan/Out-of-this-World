//
//  OWSpaceObjects.m
//  Out of this world
//
//  Created by Asylzhan Salimkhan on 24.11.14.
//  Copyright (c) 2014 Zhailibi Salimkhanov. All rights reserved.
//

#import "OWSpaceObjects.h"
#import "AstronomicalData.h"

@implementation OWSpaceObjects

-(id)init
{
    self = [self initWithData:nil andImage:nil];
    return self;
}

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    self.name = data[PLANET_NAME];
    self.gravity = [data[PLANET_GRAVITY] floatValue];
    self.diameter = [data [PLANET_DIAMETER] floatValue];
    self.yearLength = [data [PLANET_YEAR_LENGTH] floatValue];
    self.dayLength = [data [PLANET_DAY_LENGTH] floatValue];
    self.temperature = [data [PLANET_TEMPERATURE] floatValue];
    self.numberOfMoons = [data [PLANET_NUMBER_OF_MOONS] floatValue];
    self.nickname = data[PLANET_NICKNAME];
    self.interestingFact = data[PLANET_INTERESTING_FACT];
    
    self.spaceImage = image;
    return self;
}
@end
