//
//  CZGroup.h
//  005展示汽车品牌
//
//  Created by 曹泽 on 16/4/4.
//  Copyright © 2016年 曹泽. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CZGroup : NSObject
//组标题
@property (nonatomic,copy) NSString *title;
//组描述
@property (nonatomic,copy) NSString *desc;
//这里的汽车品牌信息
@property (nonatomic,strong) NSArray *cars;

-(instancetype)initWithDict:(NSDictionary *)dict;
+(instancetype)groupWithDict:(NSDictionary *)dict;
@end
