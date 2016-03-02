//
//  cmpt398_projectTests.m
//  cmpt398_projectTests
//
//  Created by Juanjuan Zhao on 16/3/1.
//  Copyright (c) 2016年 Juanjuan Zhao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>

@interface cmpt398_projectTests : XCTestCase

@end

@implementation cmpt398_projectTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
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
