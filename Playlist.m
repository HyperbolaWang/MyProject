//
//  Playlist.m
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import "Playlist.h"

@implementation Playlist

@synthesize Name;
@synthesize Songs;

-(id) initWithName:(NSString *)name
{
    Name = name;
    Songs = [NSMutableArray new];
    return self;
}

-(int) findSong:(Song *) song
{
    int flag = 0;
    for (Song *temp in Songs)
    {
        if (temp.Title == song.Title && temp.Artist == song.Artist)
        {
            flag = 1;
            break;
        }
    }
    return flag;
}

-(void) addMusic:(Song *)song
{
    int flag = 1;
    for (Song *text in Songs)
    {
        if (text.Title == song.Title && text.Artist == song.Artist)
        {
            flag = 0;
            break;
        }
    }
    
    if (flag)
    {
        [Songs addObject: song];
    }
}

-(void) removeMusic:(Song *)song
{
    [Songs removeObject: song];
}
@end
