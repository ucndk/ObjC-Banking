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

@end
