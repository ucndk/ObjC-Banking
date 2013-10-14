//
//  main.m
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Customer.h"
#import "Account.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Customer *customer = [[Customer alloc] initWithCustomerNumber:234 andName:@"Christian"];
        NSLog(@"Customer name: %@", customer.name);
        
        Account *account = [[Account alloc] initWithAccountNumber:123 interestRate:0.1 startBalance:234.5];
        NSLog(@"Account number %ld has a balance of %f", account.accountNumber, account.balance);
        
        [customer addAccount:account];
        account = [[Account alloc] initWithAccountNumber:234 interestRate:0.1 startBalance:345.6];
        [customer addAccount:account];

        NSLog(@"%@ has %lu accounts", customer.name, (unsigned long)customer.accounts.count);
        NSLog(@"%@ has a total balance of %f", customer.name, customer.totalBalance);
    }
    return 0;
}

