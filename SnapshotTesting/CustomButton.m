//
//  CustomButton.m
//  SnapshotTesting
//
//  Created by Rami Abou Ghanem on 10/25/18.
//  Copyright © 2018 Rami Abou Ghanem. All rights reserved.
//

#import "CustomButton.h"

@implementation CustomButton

- (instancetype)initWithFrame:(CGRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    [self commonInit];
  }
  return self;
}

- (instancetype)initWithCoder:(NSCoder *)aDecoder {
  self = [super initWithCoder:aDecoder];
  if (self) {
    [self commonInit];
  }
  return self;
}

- (void)commonInit {
  self.backgroundColor = [UIColor greenColor];
  self.layer.borderColor = [UIColor redColor].CGColor;
  self.layer.borderWidth = 2.0f;
}

@end
