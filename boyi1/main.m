//
//  main.m
//  boyi1
//
//  Created by 玄博屹 on 2017/12/13.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
#import "Student.h"
void eating(){
    NSLog(@"我在吃中午饭");
}
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Person * p1 = [[Person alloc]init];
        p1.name = @"xiaoming";
        p1.age = 19;
        p1.male = true ;
     //   NSLog(@"name=%@ age=%d male=%d ",p1.name,p1.age,p1.male);
     //   [p1 eating];
      //  eating();
//        if (p1.age > 17) {
//            NSLog(@"他是成年人");
//        } else {
//            NSLog(@"他是未成年人");
//        }
        
        Student *s1 = [[Student alloc]init];
        [s1 learning];
        [s1 eating];c
    
    
    
    
    }
    return 0;
}
