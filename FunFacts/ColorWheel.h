//
//  ColorWheel.h
//  FunFacts
//
//  Created by Trevor Vieweg on 4/30/15.
//  Copyright (c) 2015 Trevor Vieweg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *color;

- (UIColor *)getRandomColor;

@end
