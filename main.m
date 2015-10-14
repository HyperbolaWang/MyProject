//
//  main.m
//  Music
//
//  Created by YizhouWang on 15/10/5.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"
#import "Playlist.h"
#import "MusicCollection.h"

int main()
{
    Playlist *library;
    MusicCollection *MC;
    
    library = [[Playlist alloc] initWithName: @"Library"];
    
    MC = [MusicCollection alloc];
    MC.library = library;
    MC.Playlists = [[NSMutableArray alloc] init];
    
    Song *song = [[Song alloc] initWithData:@"Baby" Artist:@"Justin Bieber" Album:@"My World 2.0" PlayingTime: 216];
    
    [MC.library addMusic: song];
    [MC.library removeMusic: song];
    [MC.library addMusic: song];
    
    [MC display_MusicCollection];
    
    return 0;
}
