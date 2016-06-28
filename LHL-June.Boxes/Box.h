//
//  Box.h
//  LHL-June.Boxes
//
//  Created by Asuka Nakagawa on 2016-06-28.
//  Copyright © 2016 Asuka Nakagawa. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;
- (float)volume;

- (instancetype)initWithHeight:(float)height width:(float)width length:(float)length;


// how many times boxA can fit into boxB
- (int)compareWithAnotherBox:(Box *)anotherBox;

@end
