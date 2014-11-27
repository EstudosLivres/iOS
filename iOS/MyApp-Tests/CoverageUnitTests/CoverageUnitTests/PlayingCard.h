//
//  PlayingCard.h
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 27/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import "Card.h"

@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

+ (NSArray *)validSuits;
+ (NSUInteger)maxRank;

@end
