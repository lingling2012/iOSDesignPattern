//
//  CZFShapeFactory.m
//  FactoryMethod
//
//  Created by chenzefeng on 13-5-20.
//  Copyright (c) 2013年 com.lingling2012. All rights reserved.
//

#import "CZFShapeFactory.h"

@implementation CZFShapeFactory

- (CZFShape *)factoryMethod {
    [NSException raise:NSInternalInconsistencyException
                format:@"%@ must override %@",
     [NSString stringWithUTF8String:object_getClassName(self)],
      NSStringFromSelector(_cmd)];
     
     return nil;
}
@end
