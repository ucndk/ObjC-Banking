//
//  main.m
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Customer.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Customer *customer = [[Customer alloc] initWithCustomerNumber:234 andName:@"Christian"];
        
        NSLog(@"Customer name: %@", customer.name);
    }
    return 0;
}

