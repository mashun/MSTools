//
//  NSString+MS.m
//  Demo20180608-1
//
//  Created by 马顺 on 2018/6/8.
//  Copyright © 2018年 shunzi. All rights reserved.
//

#import "NSString+MS.h"

@implementation NSString (MS)

#pragma mark - 计算文字的size
- (CGSize)boundingRectWithSize:(CGSize)maxSize
				 attributeDict:(NSDictionary *)attributeDict {
	return [self boundingRectWithSize:maxSize
							  options:NSStringDrawingUsesLineFragmentOrigin
						   attributes:attributeDict
							  context:nil].size;
}
- (CGSize)boundingRectWithSize:(CGSize)maxSize
						  font:(UIFont *)font {
	return [self boundingRectWithSize:maxSize
						attributeDict:@{NSFontAttributeName: font}];
}
- (CGSize)boundingRectWithSize:(CGSize)maxSize
						  font:(UIFont *)font
					 textColor:(UIColor *)textColor {
	return [self boundingRectWithSize:maxSize
						attributeDict:@{NSForegroundColorAttributeName: textColor,
										NSFontAttributeName: font}];
}


@end
