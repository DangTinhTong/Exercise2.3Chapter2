//
//  main.m
//  Exercise2.3Chapter2
//
//  Created by admin on 11/16/17.
//  Copyright © 2017 admin. All rights reserved.
// What output could you expect from the following program

#import <Foundation/Foundation.h>
// #import <Foundation/Foundation.h>  This is a system file . That is not a file that you created.
//#import says to import or include the information from that file into program, exactly as if the contents of the file were typed into the program at that point
// Imported the file Foundation.h because it has information about other classes and functions that are used latters in program

int main(int argc, const char * argv[]) {
    // Main is a special name that indicates precisely where the program is to begin execution
    // The reserved word int  that preceded main specifies the type of value main return, which is an integer
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        int  i;
        i=1;
        NSLog(@"Testing..."); // Display Testing...
        NSLog(@".....%i",i); // Display 1
        NSLog(@"...%i",i+1);   // Display 2
        NSLog(@"...%i",i+2);  // Display 3
    }
    return 0;
}
