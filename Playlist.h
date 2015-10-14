//
//  Playlist.h
//  Music
//
//  Created by YizhouWang on 15/10/13.
//  Copyright © 2015年 Yizhou Wang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Song.h"

@interface Playlist : NSObject

@property NSString *Name;
@property NSMutableArray *Songs;

-(id) initWithName:(NSString *) name;
-(int) findSong:(Song *) song;
-(void) addMusic:(Song *) song;
-(void) removeMusic:(Song *) song;
@end
