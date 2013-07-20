//
//  ProfileViewController.m
//  Student App
//
//  Created by Elijah Murray on 7/20/13.
//  Copyright (c) 2013 Blue Fantail. All rights reserved.
//

#import "ProfileViewController.h"
#import "LIAViewController.h"

@interface ProfileViewController ()

@end

@implementation ProfileViewController
@synthesize student = _student;
@synthesize allData = _allData;
@synthesize nameLabel;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    _student = [[Student alloc] init];
    _student.firstName = [_allData objectForKey:@"firstName"];
    _student.lastName = [_allData objectForKey:@"lastName"];
    
//    _student.firstName = @"test";
    NSLog(@"%@",_student.firstName);
    nameLabel.text = [NSString stringWithFormat:@"%@ %@",_student.firstName, _student.lastName];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidUnload {
    [self setNameLabel:nil];
    [self setHeadlineLabel:nil];
    [self setNameLabel:nil];
    [self setHeadlineLabel:nil];
    [super viewDidUnload];
}
@end
