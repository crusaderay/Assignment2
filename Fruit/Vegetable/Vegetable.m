//
//  Vegetable.m
//  Fruit
//
//  Created by Dongjie Zhang on 1/28/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "Vegetable.h"

@interface Vegetable()

@property (nonatomic,strong) NSString *Name;
@property (nonatomic,strong) NSString *Shape;
@property (nonatomic,strong) NSString *Color;

@end


@implementation Vegetable

- initWithName:(NSString *)VName Shape:(NSString *)VShape Color:(NSString *)VColor{
    self = super.init;
    if (self)
        _Name = VName;
        _Shape = VShape;
        _Color = VColor;
    return self;
}

- (NSString *)VegetableContent{
    NSString *content;
    content = [[NSString alloc] initWithFormat:@"%@, with %@ and %@", _Name, _Shape, _Color];
    return content;
}


@end
