//
//  Node.m
//  DependencyManagement
//
//  Created by LiBinggen on 15/9/7.
//  Copyright (c) 2015年 qingqing. All rights reserved.
//

#import "Node.h"

@implementation Node

+ (instancetype)objectWithDict:(NSDictionary *)dict
{
    return [[self alloc] initWithDict:dict];
}

- (instancetype)initWithDict:(NSDictionary *)dict
{
    if (self = [super init]) {
        
        [self setValuesForKeysWithDictionary:dict];
        
    }
    return self;
}
@end
