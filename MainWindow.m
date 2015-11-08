//
//  MainWindow.m
//  SystemExecuter
//
//  Created by James Enciso on 11/7/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import "MainWindow.h"
#import "DeleteWindow.h"

@implementation MainWindow

@synthesize openWindowButton;

-(IBAction)openNewWindow:(id)sender{

	//open delete controller
	NSWindowController *wincont = [[NSWindowController alloc] initWithWindowNibName:@"Delete"];
	[wincont loadWindow];
	
	
	
}


@end
