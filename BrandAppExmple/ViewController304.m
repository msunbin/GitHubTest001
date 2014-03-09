//
//  ViewController304.m
//  BrandAppExmple
//
//  Created by Jaewoong Chang on 2014. 3. 9..
//  Copyright (c) 2014년 compudent. All rights reserved.
//

#import "ViewController304.h"

@interface ViewController304 ()

@end

@implementation ViewController304
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

    // 학사일정
    // http://m.bsks.ac.kr/server/ks02_life_calendar.asp
    NSURL *url    = [ NSURL URLWithString:@"http://m.bsks.ac.kr/server/ks02_life_calendar.asp"];
    NSURLRequest  *request = [ NSURLRequest  requestWithURL:url ];
    
    [webView  loadRequest:request];
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
