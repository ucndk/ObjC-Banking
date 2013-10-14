//
//  Customer.h
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Account;

@interface Customer : NSObject

@property NSInteger customerNumber;
@property NSString *name;
@property NSMutableArray *accounts;
@property (readonly) double totalBalance;

- (id)initWithCustomerNumber:(NSInteger)customerNumber andName:(NSString *)name;
- (void)addAccount:(Account *)account;

@end
