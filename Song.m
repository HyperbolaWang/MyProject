//
//  Song.m
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import "Song.h"

@implementation Song

@synthesize Title, Artist, Album;
@synthesize PlayingTime;

-(id) initWithData:(NSString *)d0 Artist:(NSString *)d1 Album:(NSString *)d2 PlayingTime:(int)d3
{
    self.Title = d0;
    self.Artist = d1;
    self.Album = d2;
    self.PlayingTime = d3;
    return self;
}

-(void)display
{
    NSLog(@"%@ ; %@ ; %@ ; %d\n",Title,Artist,Album,PlayingTime);
}
@end
