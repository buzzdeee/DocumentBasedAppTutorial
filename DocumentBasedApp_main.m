/* 
   Project: DocumentBasedApp

   Author: Sebastian Reitenbach

   Created: 2024-09-06 21:32:47 +0200 by sebastia
*/

#import <AppKit/AppKit.h>

int 
main(int argc, const char *argv[])
{
// Uncomment if your application is Renaissance application
/*  CREATE_AUTORELEASE_POOL (pool);
  [NSApplication sharedApplication];
  [NSApp setDelegate: [AppController new]];

  #ifdef GNUSTEP
    [NSBundle loadGSMarkupNamed: @"MainMenu-GNUstep"  owner: [NSApp delegate]];
  #else
    [NSBundle loadGSMarkupNamed: @"MainMenu-OSX"  owner: [NSApp delegate]];
  #endif
   
  RELEASE (pool);
*/

  return NSApplicationMain (argc, argv);
}

