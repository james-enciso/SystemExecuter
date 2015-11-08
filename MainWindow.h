//
//  MainWindow.h
//  SystemExecuter
//
//  Created by James Enciso on 11/7/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface MainWindow : NSWindowController {

	NSButton *openWindowButton;
	
}

@property (nonatomic, retain) IBOutlet NSButton *openWindowButton;

-(IBAction)openNewWindow:(id)sender;

@end
