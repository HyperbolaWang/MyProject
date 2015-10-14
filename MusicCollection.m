//
//  MusicCollection.m
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import "MusicCollection.h"

@implementation MusicCollection

@synthesize library;
@synthesize Playlists;

-(int) findPlaylist:(Playlist *)pl
{
    int flag = 0;
    for (Playlist *temp in Playlists)
    {
        if (temp.Name == pl.Name)
        {
            flag = 1;
            break;
        }
    }
    return flag;
}

-(void) display_MusicCollection
{
    for(Song *song in library.Songs)
    {
        [song display];
    }
}
@end
