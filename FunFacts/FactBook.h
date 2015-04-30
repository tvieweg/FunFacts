//
//  FactBook.h
//  FunFacts
//
//  Created by Trevor Vieweg on 4/29/15.
//  Copyright (c) 2015 Trevor Vieweg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)getRandomFact;

@end
