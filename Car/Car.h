#import <Foundation/Foundation.h>

@interface Car:NSObject
{
  NSInteger carSpeed;
  NSInteger countPlaces;
  NSString  *brandCar;
}

-(id)initCar:(NSInteger) speed:(NSInteger) count:(NSString *) brand;

-(void)infoAboutCar;



@end