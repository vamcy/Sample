//
//  RIViewController.m
//  Sample
//
//  Created by Vamsi I on 11/09/13.
//  Copyright (c) 2013 Vamsi I. All rights reserved.
//

#import "RIViewController.h"
//#import "RIdetailViewController.h"

@interface RIViewController ()

@end

@implementation RIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    
    // Return the number of sections.
    return 10;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return 1;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier];
        
    }
    
    //cell.backgroundView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"route-btn@2x.png"]];
    
    // Configure the cell...
    
    return cell;
}

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSString *identifier = segue.identifier;
    if([identifier isEqualToString:@"detailView"])
    {
       // RIdetailViewController *ridvc = segue.destinationViewController;
        
    }
}

@end
