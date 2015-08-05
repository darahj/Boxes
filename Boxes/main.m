//
//  main.m
//  Boxes
//
//  Created by Darah on 2015-08-05.
//  Copyright (c) 2015 Darah Joseph. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box = [[Box alloc] initWithWidth:10 height:10 depth:10];
        [box logValues];
        [box logVolume];
        
        
        Box *box2 = [[Box alloc] initWithWidth:8 height:4 depth:5];
        [box2 logValues];
        [box2 logVolume];
        
        NSLog(@"Box fits in %f times", [box howManyTimesCanIFitThisBox:box2]);

        NSLog(@"Box fits in %f times", [box2 howManyTimesCanIFitThisBox:box]);

    }
    return 0;
}
