//
//  Customer.m
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Customer.h"
#import "Account.h"

@implementation Customer

- (id)initWithCustomerNumber:(NSInteger)customerNumber andName:(NSString *)name {
    self.customerNumber = customerNumber;
    self.name = name;
    self.accounts = [NSMutableArray array];
    
    return self;
}

- (void)addAccount:(Account *)account {
    [self.accounts addObject:account];
}

- (double)totalBalance {
    double total = 0.0;
    
    for (Account *acc in self.accounts) {
        total += acc.balance;
    }
    return total;
}

- (NSString *)description {
    return [NSString stringWithFormat:@"%d: %@ Balance: kr. %f", self.customerNumber, self.name, self.totalBalance];
}

@end
