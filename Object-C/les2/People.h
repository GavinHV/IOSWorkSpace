//
//  People.h
//  les2
//
//  Created by yzy on 16/6/16.
//  Copyright © 2016年 yzy. All rights reserved.
//

#import <Foundation/Foundation.h>
//姓名、年龄、性别
//内内 使用成员变量，内外使用属性
@interface People : NSObject


//-(void) setName:(NSString *)name;

//-(NSString *) getName;


@property(nonatomic ,strong)NSString *peopleName;


@end
