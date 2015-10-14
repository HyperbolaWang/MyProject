//
//  MusicCollection.h
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Playlist.h"

@interface MusicCollection : NSObject

@property Playlist *library;
@property NSMutableArray *Playlists;

-(int) findPlaylist:(Playlist *) pl;
-(void) display_MusicCollection;
@end
