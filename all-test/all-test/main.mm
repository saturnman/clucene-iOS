//
//  main.m
//  all-test
//
//  Created by 郭 久亮 on 13-1-22.
//  Copyright (c) 2013年 郭 久亮. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "EINTAppDelegate.h"
extern "C" int test_main(int argc,char*argv[]);
int main(int argc, char *argv[])
{
    @autoreleasepool {
        test_main(argc, argv);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([EINTAppDelegate class]));
    }
}
