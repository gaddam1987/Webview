//
//  ViewController.m
//  Webview
//
//  Created by Nareshkumar Gaddam on 26/02/14.
//  Copyright (c) 2014 Nareshkumar Gaddam. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIWebView *viewWeb;

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	NSString *fullURL = @"http://localhost:8080/";
    NSURL *url = [NSURL URLWithString:fullURL];
    NSURLRequest *requestObj = [NSURLRequest requestWithURL:url];
    [_viewWeb loadRequest:requestObj];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
