//
//  ViewController.m
//  BlueProject
//
//  Created by supreet kaur on 2017-03-14.
//  Copyright © 2017 supreet kaur. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)buttontapped:(id)sender{
    if([[infodictionary objectForKey:usernameField.text]isEqualToString:passwordField.text]) {
   [self performSegueWithIdentifier:@"random" sender:nil];
        
    }
    
    
    else {
       
        

        UIAlertView *alert2= [[UIAlertView alloc ] initWithTitle:@"Incorrect password" message:@"the password is Incorrect" delegate: nil cancelButtonTitle:@"dismiss" otherButtonTitles:nil, nil];
        [alert2 show];
        
    }
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    infodictionary = [NSDictionary dictionaryWithObjects:[NSArray arrayWithObjects:@"password", nil] forKeys:[NSArray arrayWithObjects:@"username", nil]] ;
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
