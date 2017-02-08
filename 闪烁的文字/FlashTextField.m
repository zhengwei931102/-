//
//  FlashTextField.m
//  RIPperDVD
//
//  Created by admin on 17/1/19.
//  Copyright © 2017年 admin. All rights reserved.
//

#import "FlashTextField.h"

@implementation FlashTextField
- (id)initWithCoder:(NSCoder *)coder{
    if(self = [super initWithCoder:coder]){
         self.timer = [NSTimer scheduledTimerWithTimeInterval:1 target:self selector:@selector(flash) userInfo:nil repeats:YES];
    }
    return self;
}

- (void)flash{
    self.hidden = !self.hidden;
}

@end
