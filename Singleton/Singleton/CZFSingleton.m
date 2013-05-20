//
//  CZFSingleton.m
//  Singleton
//
//  Created by chenzefeng on 13-5-20.
//  Copyright (c) 2013年 com.lingling2012. All rights reserved.
//

#import "CZFSingleton.h"

@implementation CZFSingleton

+ (CZFSingleton *)sharedInstance {
    static CZFSingleton *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

- (id)init {
    self = [super init];
    if (self) {
        
    }
    return self;
}

@end
