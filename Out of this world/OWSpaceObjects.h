//
//  OWSpaceObjects.h
//  Out of this world
//
//  Created by Asylzhan Salimkhan on 24.11.14.
//  Copyright (c) 2014 Zhailibi Salimkhanov. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface OWSpaceObjects : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic) float gravity;
@property (nonatomic) float diameter;
@property (nonatomic) float yearLength;
@property (nonatomic) float dayLength;
@property (nonatomic) float temperature;
@property (nonatomic) float numberOfMoons;
@property (nonatomic, strong) NSString *nickname;
@property (nonatomic, strong) NSString *interestingFact;

@property(nonatomic, strong) UIImage *spaceImage;

-(id)initWithData:(NSDictionary *)data andImage:(UIImage *)image;

@end
