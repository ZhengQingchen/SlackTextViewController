//
//  UIButtonAsFirstResponder.h
//  Pods
//
//  Created by Zheng Jie on 2016/11/23.
//
//

#import <UIKit/UIKit.h>

@interface UIButtonAsFirstResponder : UIButton

@property (strong, nonatomic, readwrite) UIView *inputView;
@property (strong, nonatomic, readwrite) UIView *inputAccessoryView;

@end
