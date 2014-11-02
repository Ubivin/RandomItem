//
//  Item.h
//  RandomItems
//
//  Created by Jason Hoang on 11/1/14.
//  Copyright (c) 2014 Jason Hoang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Item : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}

-(void)setItemName:(NSString *)str;
-(NSString *)itemName;
-(void)setSerialNumber:(NSString *)str;
-(NSString *)serialNumber;

-(void)setValueInDollars:(int)v;
-(int)valueInDollars;

-(NSDate *)dateCreated;

@end
