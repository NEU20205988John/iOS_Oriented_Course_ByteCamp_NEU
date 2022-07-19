//
//  My_Student.m
//  Class_Student
//
//  Created by JohnJiang on 2022/7/19.
//

#import<Foundation/Foundation.h>
#import "My_Student.h"

@implementation My_Student

- (id)initWithName:(NSString*)Name
                major:(NSString*)Major
                  age:(NSUInteger)Age
           study_time:(CGFloat)Study_time{
    self = [super init];
    if(self){
        _name=Name;
        _major=Major;
        _age=Age;
        _study_time=Study_time;
    }
    return self;
}
//设置器和访问器
//name
- (void)setName:(NSString *)name{
    _name=name;
}
- (NSString *)name{
    return _name;
}
//major
- (void)setMajor:(NSString *)major{
    _major=major;
}
- (NSString*)major{
    return _major;
}
//age
- (void)setAge:(NSUInteger)age{
    _age=age;
}
- (NSUInteger)age{
    return _age;
}
//study_time
- (void)setStudyTime:(CGFloat)study_time{
    _study_time=study_time;
}
- (CGFloat)study_time{
    return _study_time;
}

- (void)study:(float)time{
    _study_time+=time;
    NSLog(@"Student Name: %@\nStudent Major: %@\nStudent Age:%lu\nStudent Study_Time:%.2f hours\n",_name,_major,(unsigned long)_age,_study_time);
}

@end


