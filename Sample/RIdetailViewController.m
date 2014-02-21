//
//  RIdetailViewController.m
//  Sample
//
//  Created by Vamsi I on 11/09/13.
//  Copyright (c) 2013 Vamsi I. All rights reserved.
//

#import "RIdetailViewController.h"

@interface RIdetailViewController ()

@end

@implementation RIdetailViewController

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
    NSLog(@"view did load");
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

-(void)viewDidAppear:(BOOL)animated
{
    NSLog(@"view did appear");
    [super viewDidAppear:YES];
}
-(void)viewWillAppear:(BOOL)animated
{
    NSLog(@"view will Appear");
    [super viewWillAppear:YES];
}
-(void)viewDidDisappear:(BOOL)animated
{
    NSLog(@"view did disappear");
    [super viewDidDisappear:YES];
}
-(void)viewWillDisappear:(BOOL)animated
{
    NSLog(@"view will Disappear");
    [super viewWillDisappear:YES];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
