//
//  TGVideoPlayVC.m
//  baisibudejie
//
//  Created by targetcloud on 2017/5/31.
//  Copyright © 2017年 targetcloud. All rights reserved.
//

#import "TGVideoPlayVC.h"

@interface TGVideoPlayVC ()

@end

@implementation TGVideoPlayVC

-(NSString *) requesturl :(NSString *) nextpage{
    //http://s.budejie.com/topic/list/jingxuan/41/bs0315-iphone-4.5.6/0-20.json
    return [NSString stringWithFormat:@"http://s.budejie.com/topic/list/jingxuan/41/bs0315-iphone-4.5.6/%@-20.json",nextpage];
}

@end
