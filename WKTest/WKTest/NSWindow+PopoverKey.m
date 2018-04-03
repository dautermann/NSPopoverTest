//
// Created by Marko Cicak on 4/3/18.
// Copyright (c) 2018 Marko Cicak. All rights reserved.
//

#import "NSWindow+PopoverKey.h"
#import "AppDelegate.h"


@implementation NSWindow (PopoverKey)

- (BOOL) canBecomeKeyWindow
{
    return YES;
}

@end
