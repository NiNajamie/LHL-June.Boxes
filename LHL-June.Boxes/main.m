//
//  main.m
//  LHL-June.Boxes
//
//  Created by Asuka Nakagawa on 2016-06-28.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Box *box1 = [[Box alloc] initWithHeight:10 width:10 length:10];
        NSLog(@"The volume of box1 is %.2f", [box1 volume]);
        
        Box *box2 = [[Box alloc] initWithHeight:5 width:5 length:5];
        
        float ratio = [box1 compareWithAnotherBox:box2];
        NSLog(@"How many times that BoxA fits into anotherBox is %.2f", ratio);
        
    }
    return 0;
}
