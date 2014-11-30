//
//  LNViewController.m
//  Class Testing Ground
//
//  Created by Gabi on 13/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"
#import "LNDog.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *myString = @"The NewFoundLand dog breed has webbed feet which aids in its swimming prowes";
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];

//    for (NSString *word in wordsInSentence)
//    {
//        NSString *capitalizedWord = [word capitalizedString];
//        [capitalizedWords addObject:capitalizedWord];
//    }
//    NSLog(@"%@", capitalizedWords);
    LNDog *dog = [[LNDog alloc] init];
    [dog setName:@"Sparky"];
    NSString *myDogsName = [dog name];
    NSLog(@"%@", myDogsName);
    dog.name = @"Sparky is awesome";
    NSLog(@"%@", dog.name);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
