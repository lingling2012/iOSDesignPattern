//
//  CZFSquareShapeFactory.m
//  FactoryMethod
//
//  Created by chenzefeng on 13-5-20.
//  Copyright (c) 2013年 com.lingling2012. All rights reserved.
//

#import "CZFSquareShapeFactory.h"

@implementation CZFSquareShapeFactory

- (CZFShape *)factoryMethod {
    return [[CZFSquareShape alloc] init];
}

@end
