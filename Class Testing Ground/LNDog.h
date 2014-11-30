//
//  LNDog.h
//  Class Testing Ground
//
//  Created by Gabi on 13/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LNDog : NSObject{
    NSString *_name;
}
//@property(strong, nonatomic) NSString *name;

-(void)setName:(NSString *)name;
-(NSString *)name;


@end
