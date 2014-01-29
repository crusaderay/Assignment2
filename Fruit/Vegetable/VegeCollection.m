//
//  VegeCollection.m
//  Fruit
//
//  Created by Dongjie Zhang on 1/28/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "VegeCollection.h"

@interface VegeCollection()

@property (nonatomic,strong) Vegetable * Patato;
@property (nonatomic,strong) Vegetable * Onion;
@property (nonatomic,strong) Vegetable * Pumpkin;



@end

@implementation VegeCollection

- init{
    self.Patato = [[Vegetable alloc] initWithName:@"Patato" Shape:@"Round" Color:@"Yellow"];
    self.Onion = [[Vegetable alloc] initWithName:@"Oninon" Shape:@"Round" Color:@"White or Purple"];
    self.Pumpkin = [[Vegetable alloc] initWithName:@"Pumpkin" Shape:@"Round" Color:@"Dark Yellow"];
    self.VegeList = [[NSArray alloc] initWithObjects:[self.Patato VegetableContent],[self.Onion VegetableContent],[self.Pumpkin VegetableContent], nil];
    self.VegeMuList = [[NSMutableArray alloc] initWithArray:self.VegeList];
    return self;
}

@end
