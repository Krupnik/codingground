#import <Foundation/Foundation.h>
#include "Car.h"

@implementation Car

-(id)initCar:(NSInteger) speed:(NSInteger) count:(NSString *) brand{
    carSpeed=speed;
    countPlaces=count;
    brandCar=brand;
   return self;
}




@end