//
//  Person.h
//  boyi1
//
//  Created by 玄博屹 on 2017/12/13.
//  Copyright © 2017年 玄博屹. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
@property(nonatomic,assign) int age;
@property(nonatomic,copy) NSString *name;
@property(nonatomic,assign) BOOL male ;
-(void)eating;

@end
