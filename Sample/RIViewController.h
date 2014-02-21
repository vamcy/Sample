//
//  RIViewController.h
//  Sample
//
//  Created by Vamsi I on 11/09/13.
//  Copyright (c) 2013 Vamsi I. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface RIViewController : UIViewController <UITabBarDelegate, UITableViewDataSource>


@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
