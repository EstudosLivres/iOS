//
//  CoverageUnitTestsTests.m
//  CoverageUnitTestsTests
//
//  Created by Ilton  Garcia on 26/11/14.
//  Copyright (c) 2014 EstudosLivres. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface CoverageUnitTestsTests : XCTestCase

@end

@implementation CoverageUnitTestsTests

- (void)setUp {
    [super setUp];
    NSLog(@"%s", __PRETTY_FUNCTION__);
}

- (void)tearDown {
    NSLog(@"%s", __PRETTY_FUNCTION__);
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
