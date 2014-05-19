//
//  Note.h
//  ManagedObjects
//
//  Created by Sebastian Boldt on 10.11.13.
//  Copyright (c) 2013 Sebastian Boldt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Todo;

@interface Note : NSManagedObject

@property (nonatomic, retain) NSString * noteText;
@property (nonatomic, retain) Todo *todo;

@end
