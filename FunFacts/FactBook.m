//
//  FactBook.m
//  FunFacts
//
//  Created by Trevor Vieweg on 4/29/15.
//  Copyright (c) 2015 Trevor Vieweg. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
                  @"Ants stretch when they wake up.",
                  @"Ostriches can run faster than horses.",
                  @"Olympic gold medals are actually made mostly of silver.",
                  @"You are born with 300 bones; by the time you are an adult you will have 206.",
                  @"It takes about 8 minutes for light from the Sun to reach Earth.",
                  @"Some bamboo plants can grow almost a meter in just one day.",
                  @"The state of Florida is bigger than England.",
                  @"Some penguins can leap 2-3 meters out of the water.",
                  @"On average, it takes 66 days to form a new habit.",
                  @"Mammoths still walked the Earth when the Great Pyramid was being built.",
                  @"Banging your head against a wall burns 150 calories an hour.",
                  @"The average woman uses her height in lipstick every 5 years.",
                  @"A small child could swim through the veins of a blue whale.",
                  nil];    }
    return self;
}

- (NSString *)getRandomFact {
    
    int random = arc4random_uniform((int)self.facts.count);
    
    return [self.facts objectAtIndex:random];
    
}

@end
