#import <Foundation/Foundation.h>
#import <stdio.h>
#import "Person.h"
#import "Emplooy.h"

int main (int argc, const char * argv[])
    {
    NSLog(@"Base class Person Object");
    Person *person=[[Person alloc]initWithName:@"Vlad" andAge:22];
    person.print;
    Person *emp=[[Emplooy alloc]initWithName:@"Julia" andAge:21 andEducation:@"GSU"];
    emp.print; 
    return 0;
    }