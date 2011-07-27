#import <Foundation/Foundation.h>
#import "Dice.h"

int main (int argc, const char * argv[])
{

    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];

    int userInput;
    printf("How many die would you like to roll? ");
    scanf("%i",&userInput);
    
    Dice *newDice = [[Dice alloc]init];
    for (int i=0; i<userInput;i++) {
        NSLog(@"Die %i: %i",(i+1),[newDice rollDice]);
    }

    [pool drain];
    return 0;
}

