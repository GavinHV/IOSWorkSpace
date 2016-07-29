//
//  People.m
//  les2
//
//  Created by yzy on 16/6/16.
//  Copyright © 2016年 yzy. All rights reserved.
//

#import "People.h"

@implementation People


- (instancetype)init
{
    self = [super init];
    if (self) {
        
        //类内调用成员变量而不用属性，属性是给类外使用的
        //_peopleName =@"123";
        //_peopleName =@"殷智勇";
    }
    return self;
}

-(void) setName:(NSString *)name
{
    _peopleName = name;
}

-(NSString *) getName
{
    return _peopleName;
}


@end
