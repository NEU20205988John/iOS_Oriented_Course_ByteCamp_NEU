//
//  main.m
//  Class_Student
//
//  Created by JohnJiang on 2022/7/19.
//

#import <Foundation/Foundation.h>
#import "My_Student.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        //My_Student *student =[My_Student new];
        My_Student *student =[[My_Student alloc] initWithName:@"JohnJiang" major:@"Computer Science" age:20 study_time:8.76];
        NSLog(@"%@,initial_study_time:%.2f\n",student->_name,student->_study_time);
        [student study:0];
        [student study:3.14];
        [student study:6.28];
        NSLog(@"%f\n",student->_study_time);
    }
    return 0;
}
