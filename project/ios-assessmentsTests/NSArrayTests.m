//
//  NSArray.m
//  ios-assessments
//
//  Created by Paul Wood on 7/30/16.
//  Copyright © 2016 Paul Wood. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UnderstandNSArray.h"

@interface NSArrayTests : XCTestCase

@end

@implementation NSArrayTests

UnderstandNSArray *arrays;

- (void)setUp {
    [super setUp];
    arrays = [UnderstandNSArray new];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    arrays = nil;
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testArraysSplit{
    XCTFail(@"Not implemented");
}

@end
