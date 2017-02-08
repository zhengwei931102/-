//
//  FlashTextField.h
//  RIPperDVD
//
//  Created by admin on 17/1/19.
//  Copyright © 2017年 admin. All rights reserved.
//
/**
 *  闪烁的label文字
 *
 *
 */
#import <Cocoa/Cocoa.h>

@interface FlashTextField : NSTextField
@property (nonatomic,retain)NSTimer *timer;
@end
