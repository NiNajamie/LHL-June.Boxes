//
//  Box.m
//  LHL-June.Boxes
//
//  Created by Asuka Nakagawa on 2016-06-28.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length {
    
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}

- (float)volume {
    return self.height * self.width * self.length;
}

- (int)compareWithAnotherBox:(Box *)anotherBox {
    return [self volume] / [anotherBox volume];
}

@end
