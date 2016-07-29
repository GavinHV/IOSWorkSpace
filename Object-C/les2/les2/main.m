//
//  main.m
//  les2
//
//  Created by yzy on 16/6/10.
//  Copyright © 2016年 yzy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //实例化对象
        /*
         [类名 方法名]
         alloc 为对象分配内存空间
         init 初始化操作
         */
    
        
        People *people = [[People alloc] init];
        People *p2 =[[People alloc] init];
        //People *p3 = [People new ];
        
        people.peopleName = @"zhang san ";
        p2.peopleName = @"lisi ";
        
        }
    return 0;
}
