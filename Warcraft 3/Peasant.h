//
//  peasant.h
//  WarCarftIII
//
//  Created by Aaron Dufall on 6/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Unit.h"

@interface Peasant : Unit

@property (assign) int healthPoints;
@property (assign) int attackPower;             

- (int)healthPoints;
- (int)attackPower;

@end
