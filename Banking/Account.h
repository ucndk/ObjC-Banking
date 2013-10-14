//
//  Account.h
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Account : NSObject

@property long accountNumber;
@property double interestRate;
@property double balance;

- (id)initWithAccountNumber:(long)number interestRate:(double)rate startBalance:(double)startBalance;
- (BOOL)depositAmount:(double)amount;
- (BOOL)withdrawAmount:(double)amount;

@end
