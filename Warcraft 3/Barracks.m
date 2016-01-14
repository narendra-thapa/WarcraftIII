//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"
#import "Footman.h"
#import "Peasant.h"

@implementation Barracks

-(instancetype)init{            // addded line
    _food = 80;                 // addded line
    _gold = 1000;               // addded line
    return self;                // addded line
}                               // addded line

-(Footman *)trainFootman {
    if (self.gold >= 135 && self.food >= 2) {
    self.gold = self.gold - 135;
    self.food = self.food - 2;
    return ([[Footman alloc] init]);
    } return 0;
}

- (Peasant *)trainPeasant {
    if (self.gold >= 90 && self.food >= 5) {
        self.gold = self.gold - 90;
        self.food = self.food - 5;
        return ([[Peasant alloc] init]);
    } return 0;
}

- (BOOL)canTrainFootman {
    return (self.gold >= 135 && self.food >= 2);
}

- (BOOL)canTrainPeasant {
    return (self.gold >= 90 && self.food >= 5);
}
@end
