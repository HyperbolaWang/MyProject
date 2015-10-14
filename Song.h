//
//  Song.h
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Song : NSObject

@property NSString *Title, *Artist, *Album;
@property int PlayingTime;

-(id) initWithData:(NSString *)d0 Artist:(NSString *)d1 Album:(NSString *)d2 PlayingTime:(int)d3;

-(void) display;
@end
