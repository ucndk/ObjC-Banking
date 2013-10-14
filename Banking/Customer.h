//
//  Customer.h
//  Banking
//
//  Created by Christian Høj on 14/10/13.
//  Copyright (c) 2013 Christian Høj. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Customer : NSObject

@property NSInteger customerNumber;
@property NSString *name;

- (id)initWithCustomerNumber:(NSInteger)customerNumber andName:(NSString *)name;

@end
