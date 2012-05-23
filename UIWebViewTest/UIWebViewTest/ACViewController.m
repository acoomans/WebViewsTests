//
//  ACViewController.m
//  UIWebViewTest
//
//  Created by Arnaud Coomans on 23/05/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ACViewController.h"

@interface ACViewController ()

@end

@implementation ACViewController

@synthesize webView;

- (void)viewDidLoad {
    [super viewDidLoad];
		[self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.webkit.org/perf/sunspider/sunspider.html"]]];
}

- (void)viewDidUnload {
    [super viewDidUnload];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	return YES;
}

@end
