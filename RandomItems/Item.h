//Creating copy

#import <Foundation/Foundation.h>

@interface Item : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}
+(instancetype)randomItem;

-(void)setItemName:(NSString *)str;

-(NSString *)itemName;

-(void)setSerialNumber:(NSString *)str;

-(NSString *)serialNumber;

-(void)setValueInDollars:(int)v;

-(int)valueInDollars;

-(NSDate *)dateCreated;
//Designated initializer for Item
-(instancetype)initWithItemName: (NSString *)name
                   valueInDollars:(int)value
                   serialNumber:(NSString *)sNumber;

-(instancetype)initWithItemName: (NSString *)name;


@end
