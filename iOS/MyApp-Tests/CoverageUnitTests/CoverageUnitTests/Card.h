//
//  Card.h
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 26/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Card : NSObject

    @property (strong, nonatomic) NSString *contents;
    @property (nonatomic, getter=isChosen) BOOL chosen;
    @property (nonatomic, getter=isMatched) BOOL matched;

    - (int)match:(NSArray *)otherCards;

@end
