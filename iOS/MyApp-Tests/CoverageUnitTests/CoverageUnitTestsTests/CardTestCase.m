//
//  CardTestCase.m
//  CoverageUnitTests
//
//  Created by Ilton  Garcia on 27/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Card.h"

@interface CardTestCase : XCTestCase

@end

@implementation CardTestCase

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testMatchesDifferentCardWithSameContents
{
    // Setting up the base vars
    Card *card1 = [[Card alloc] init];
    card1.contents = @"one";
    Card *card2 = [[Card alloc] init];
    card2.contents = @"one";
    
    // Relationating on an Array
    NSArray *handOfCards = @[card2];
    
    // Calling it card method
    int matchCount = [card1 match:handOfCards];
    
    // Doing the assertive
    XCTAssertEqual(matchCount, 1, @"Should have matched");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
