//
//  main.m
//  les3
//
//  Created by yzy on 16/6/16.
//  Copyright © 2016年 yzy. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "People.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        People *p1 = [[People alloc] init];
        
        [p1 report];
        //[p1 report];
        
        [People report1];
    }
    return 0;
}
