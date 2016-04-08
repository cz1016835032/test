//
//  CZGroup.m
//  005展示汽车品牌
//
//  Created by 曹泽 on 16/4/4.
//  Copyright © 2016年 曹泽. All rights reserved.
//

#import "CZGroup.h"

@implementation CZGroup
-(instancetype)initWithDict:(NSDictionary *)dict
{
    if (self=[super init]) {
        //self.title =dict[@"title"];
        //self.desc = dict[@"desc"];
        //self.cars =dict[@"cars"];
        [self setValuesForKeysWithDictionary:dict];
    }
    return self;

}
+(instancetype)groupWithDict:(NSDictionary *)dict
{
    return [[self alloc] initWithDict:dict];

}

@end
