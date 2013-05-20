//
//  CZFShape.m
//  FactoryMethod
//
//  Created by chenzefeng on 13-5-20.
//  Copyright (c) 2013年 com.lingling2012. All rights reserved.
//

#import "CZFShape.h"

@implementation CZFShape

- (id)init {
    self = [super init];
    if (self) {
        NSLog(@"CZFShape init");
    }
    return self;
}

- (void)drawShape {
    if ([self isMemberOfClass:[CZFShape class]]) {
        NSLog(@"CZFShape drawShape");
    } else {
        [NSException raise:NSInternalInconsistencyException
                    format:@"%@ must override %@",
         [NSString stringWithUTF8String:object_getClassName(self)],
         NSStringFromSelector(_cmd)
         ];
    }
}

@end
