//
//  CustomButtonSnapshotTests.m
//  CustomButtonSnapshotTests
//
//  Created by Rami Abou Ghanem on 10/25/18.
//  Copyright © 2018 Rami Abou Ghanem. All rights reserved.
//

#import <FBSnapshotTestCase/FBSnapshotTestCase.h>
#import "CustomButton.h"

@interface CustomButtonSnapshotTests : FBSnapshotTestCase

@end

@implementation CustomButtonSnapshotTests

- (void)testCustomButton {
//  self.recordMode = YES;

  CustomButton *button = [[CustomButton alloc] initWithFrame:CGRectMake(0, 0, 200, 100)];
  FBSnapshotVerifyView(button, nil);
}

@end
