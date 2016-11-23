//
//  UIButtonAsFirstResponder.m
//  Pods
//
//  Created by Zheng Jie on 2016/11/23.
//
//

#import "UIButtonAsFirstResponder.h"

@implementation UIButtonAsFirstResponder

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (BOOL) canBecomeFirstResponder
{
    return YES;
}


@end
