//
//  NSString+MS.h
//  Demo20180608-1
//
//  Created by 马顺 on 2018/6/8.
//  Copyright © 2018年 shunzi. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NSString (MS)

#pragma mark - 计算文字的size
- (CGSize)boundingRectWithSize:(CGSize)maxSize
				 attributeDict:(NSDictionary *)attributeDict;
- (CGSize)boundingRectWithSize:(CGSize)maxSize
						  font:(UIFont *)font;
- (CGSize)boundingRectWithSize:(CGSize)maxSize
						  font:(UIFont *)font
					 textColor:(UIColor *)textColor;



@end
