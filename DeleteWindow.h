//
//  DeleteWindow.h
//  SystemExecuter
//
//  Created by James Enciso on 11/7/15.
//  Copyright 2015 __MyCompanyName__. All rights reserved.
//

#import <Cocoa/Cocoa.h>


@interface DeleteWindow : NSWindowController {

	NSWindow *deletewindow;

	NSButton *killButton;
	
	
}

@property (nonatomic, retain) IBOutlet NSWindow *deleteWindow;

@property (nonatomic, retain) IBOutlet NSButton *killButton;

-(IBAction)killButtonClicked:(id)sender;
-(IBAction)openJavaCaches:(id)sender;
-(IBAction)openFlashCache:(id)sender;
-(IBAction)openFlashCache2:(id)sender;


@end
