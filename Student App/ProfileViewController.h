//
//  ProfileViewController.h
//  Student App
//
//  Created by Elijah Murray on 7/20/13.
//  Copyright (c) 2013 Blue Fantail. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Student.h"

@interface ProfileViewController : UIViewController
@property (nonatomic, retain) NSDictionary *allData;
@property (nonatomic, retain) Student *student;

@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *headlineLabel;

@end
