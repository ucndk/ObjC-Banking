//
//  Customer.m
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Customer.h"

@implementation Customer

- (id)initWithCustomerNumber:(NSInteger)customerNumber andName:(NSString *)name {
    self.customerNumber = customerNumber;
    self.name = name;
    
    return self;
}

@end
