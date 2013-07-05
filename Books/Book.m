//
//  Book.m
//  Books
//
//  Created by Anthony Doan on 7/5/13.
//  Copyright (c) 2013 Mobile Tuts. All rights reserved.
//

#import "Book.h"

@implementation Book
- (NSString *)bookInfo {
    NSString *bookInfo = [NSString stringWithFormat:@"%@ was written by %@ and published in %i",self.title,self.author,self.year];
    return bookInfo;
}
@end
