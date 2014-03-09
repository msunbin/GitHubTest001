//
//  ViewController305.m
//  BrandAppExmple
//
//  Created by Jaewoong Chang on 2014. 3. 9..
//  Copyright (c) 2014년 compudent. All rights reserved.
//

#import "ViewController305.h"

@interface ViewController305 ()

@end

@implementation ViewController305
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
    
    // 셔틀버스
    // http://m.bsks.ac.kr/tpl/ks02_life_bus.html
    NSURL *url    = [ NSURL URLWithString:@"http://m.bsks.ac.kr/tpl/ks02_life_bus.html"];
    NSURLRequest  *request = [ NSURLRequest  requestWithURL:url ];
    
    [webView  loadRequest:request];
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
