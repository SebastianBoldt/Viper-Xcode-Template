//
//  Todo.h
//  ManagedObjects
//
//  Created by Sebastian Boldt on 10.11.13.
//  Copyright (c) 2013 Sebastian Boldt. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Note;

@interface Todo : NSManagedObject

@property (nonatomic, retain) NSDate * timeStamp;
@property (nonatomic, retain) NSString * todoText;
@property (nonatomic, retain) NSSet *notes;
@end

@interface Todo (CoreDataGeneratedAccessors)

- (void)addNotesObject:(Note *)value;
- (void)removeNotesObject:(Note *)value;
- (void)addNotes:(NSSet *)values;
- (void)removeNotes:(NSSet *)values;

@end
