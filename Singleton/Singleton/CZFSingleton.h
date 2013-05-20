//
//  CZFSingleton.h
//  Singleton
//
//  Created by chenzefeng on 13-5-20.
//  Copyright (c) 2013年 com.lingling2012. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CZFSingleton : NSObject

@property (nonatomic, weak) NSString *anValue;

+ (CZFSingleton *)sharedInstance;

@end
