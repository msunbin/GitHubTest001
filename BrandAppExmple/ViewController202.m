//
//  ViewController202.m
//  BrandAppExmple
//
//  Created by Jaewoong Chang on 2014. 3. 9..
//  Copyright (c) 2014년 compudent. All rights reserved.
//

#import "ViewController202.h"

@interface ViewController202 ()

@end

@implementation ViewController202

@synthesize webView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    // 학과안내
    // http://m.bsks.ac.kr/tpl/ks01_intro_depart.html
    NSURL *url    = [ NSURL URLWithString:@"http://m.bsks.ac.kr/tpl/ks01_intro_depart.html"];
    NSURLRequest  *request = [ NSURLRequest  requestWithURL:url ];
    
    [webView  loadRequest:request];
 
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
