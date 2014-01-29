//
//  VegeCollection.h
//  Fruit
//
//  Created by Dongjie Zhang on 1/28/14.
//  Copyright (c) 2014 Pitt. All rights reserved.
//

#import "Vegetable.h"

@interface VegeCollection : Vegetable

@property (nonatomic,strong) NSArray * VegeList;
@property (nonatomic,strong) NSMutableArray * VegeMuList;

- init;

@end
