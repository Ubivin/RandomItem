//
//  main.m
//  RandomItems
//
//  Created by Jason Hoang on 10/28/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "item.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //create a mutable array object, store its address in items variable
        
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        /*send the message addObject: to the NSMutableArray pointed to by the variable items, passing
        a string each time */
        
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        //send another message, insertObject:atIndex:, to that same array object
        
        [items insertObject:@"Zero" atIndex:0];
        
        //For every item in the items array...
        
        for (NSString *item in items){
            
            //log the description of the item
            NSLog(@"%@", item);
        }
        
        Item *itemi = [[Item alloc] init];
        
    NSLog(@"%@ %@ %@ %d",[itemi itemName],[itemi dateCreated],
              [itemi serialNumber], [itemi valueInDollars]);
        
        
        //destroy the mutable array objects
        items = nil;
        
    return 0;
}
}