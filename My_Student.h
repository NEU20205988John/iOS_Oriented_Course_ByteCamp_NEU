//
//  My_Student.h
//  Class_Student
//
//  Created by JohnJiang on 2022/7/19.
//
#import<Foundation/Foundation.h>
#ifndef My_Student_h
#define My_Student_h

@interface My_Student : NSObject{
@public
    NSString *_name;
    NSString *_major;
    NSUInteger _age;
    CGFloat _study_time;
}


//自定义的初始化方法
- (id) initWithName:(NSString*)name
                major:(NSString*)major
                  age:(NSUInteger)age
           study_time:(CGFloat)study_time;

//学习时间进行累加并输出学生的信息以及累计学习时长
//- (void)study:(float)time;
- (void)study:(float)time;

//setter&&getter
//name
- (void)setName:(NSString*)name;
- (NSString*)name;
//major
- (void)setMajor:(NSString*)major;
- (NSString*)major;
//age
- (void)setAge:(NSUInteger)age;
- (NSUInteger)age;
//studyTime
- (void)setStudyTime:(CGFloat)study_time;
- (CGFloat)study_time;

@end

#endif /* My_Student_h */
