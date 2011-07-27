#import "Dice.h"

@implementation Dice

- (int)rollDice{
    int r = (arc4random() % 6)+1;
    return r;
}

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

@end
