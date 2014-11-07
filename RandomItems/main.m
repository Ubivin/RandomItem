

#import <Foundation/Foundation.h>
#import "item.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        //create a mutable array object, store its address in items variable
        
        NSMutableArray *items = [[NSMutableArray alloc] init];
        
        /*send the message addObject: to the NSMutableArray pointed to by the variable items, passing
        a string each time */
        
        for (int i = 0; i < 10; i++){
            
            Item *itemi = [Item randomItem];
            
            [items addObject: itemi];
            
        }
        

        
        for (Item *itemi in items) {
            
            NSLog(@"%@",itemi);
        }
        
//        
//        
// //The %@ token is replaced with the result of sending the description to the corresponding argument
//        
//        NSLog(@"%@",items);
        
    
        
        //destroy the mutable array objects
        items = nil;
        
    return 0;
}
}