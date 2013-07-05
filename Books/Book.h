//
//  Book.h
//  Books
//
//  Created by Anthony Doan on 7/5/13.
//  Copyright (c) 2013 Mobile Tuts. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject
@property int year;
@property NSString *title;
@property NSString *author;
- (NSString *)bookInfo;
@end
