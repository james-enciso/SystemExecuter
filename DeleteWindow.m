//
//  DeleteWindow.m
//  SystemExecuter
//
//  Created by James Enciso on 11/7/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import "DeleteWindow.h"


@implementation DeleteWindow
@synthesize deleteWindow;
@synthesize killButton;

-(IBAction)killButtonClicked:(id)sender{

	NSLog(@"kill");
	
	//NSTask *killTask = [NSTask launchedTaskWithLaunchPath:@"/bin/bash" arguments:@"killall Finder"];
/*
	NSTask *task = [[NSTask alloc] init];
	task.launchPath = @"/usr/bin/killall";
	
	NSString *speakingPhrase = @"Finder";
	task.arguments = [NSArray arrayWithObject:speakingPhrase];
	[task launch];
	
[task waitUntilExit];

 */
	system("killall Finder");
	
 }

-(IBAction)openJavaCaches:(id)sender{

	system("open ~/Library/Caches/Java/cache/");
}


-(IBAction)openFlashCache:(id)sender{
	system("open ~/Library/Preferences/Macromedia/Flash\ Player/macromedia.com/support/flashplayer/sys/");

}


-(IBAction)openFlashCache2:(id)sender{

	system("open ~/Library/Preferences/Macromedia/Flash\ Player/#SharedObjects/");

}



@end
