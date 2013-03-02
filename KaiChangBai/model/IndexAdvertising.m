//
//  IndexAdvertising.m
//  KaiChangBai
//
//  Created by app-pot on 26/2/13.
//
//

#import "IndexAdvertising.h"

@implementation IndexAdvertising
@synthesize strLink,strPhotoPath,strId;
- (id)init:(NSDictionary*)dic
{
    self = [super init];
    if (self)
    {
        self.strLink = [dic objectForKey:@"url"];
        self.strPhotoPath = [dic objectForKey:@"image"];
        self.strId = [dic objectForKey:@"id"];
        
    }
    return self;
}


@end
