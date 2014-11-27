//
//  Deck.h
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 27/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@interface Deck : NSObject

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;
- (Card *)drawRandomCard;

@end