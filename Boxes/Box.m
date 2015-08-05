//
//  Box.m
//  Boxes
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import "Box.h"

@implementation Box


- (id)initWithWidth:(float)width height:(float)height depth:(float)depth{
    self = [super init];
    
    if (self) {
        self.width = width;
        self.height = height;
        self.depth = depth;
    }
    
    return self;
}

-(void)logValues {
    NSLog(@"Width: %f, Height: %f, Depth: %f",self.width, self.height, self.depth);
}

-(float)boxVolume {
    return self.width * self.height * self.depth;
}

-(void)logVolume {
    NSLog(@"Box volume %f", [self boxVolume]);
}


-(float)howManyTimesCanIFitThisBox:(Box *)box1{
    return [self boxVolume] / [box1 boxVolume];
}


@end
