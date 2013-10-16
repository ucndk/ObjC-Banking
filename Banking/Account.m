//
//  Account.m
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import "Account.h"

@implementation Account

- (id)initWithAccountNumber:(NSInteger)number interestRate:(double)rate startBalance:(double)startBalance {
    self.accountNumber = number;
    self.interestRate = rate;
    self.balance = startBalance;
    
    return  self;
}

- (BOOL)depositAmount:(double)amount {
    BOOL ok = FALSE;
    
    if (amount > 0) {
        self.balance += amount;
        ok = TRUE;
    }
    return ok;
}

- (BOOL)withdrawAmount:(double)amount {
    BOOL ok = NO;
    
    if (self.balance >= amount) {
        self.balance -= amount;
        ok = YES;
    }
    
    return ok;
}

@end
