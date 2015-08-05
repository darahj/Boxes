//
//  Box.h
//  Boxes
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float depth;


- (id)initWithWidth:(float)width height:(float)height depth:(float)depth;

-(void)logValues;

-(float)boxVolume;

-(void)logVolume;

//-(float)boxFitsNumberOfTimes

-(float)howManyTimesCanIFitThisBox:(Box *)box1;

@end
