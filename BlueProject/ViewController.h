//
//  ViewController.h
//  BlueProject
//
//  Created by supreet kaur on 2017-03-14.
//  Copyright © 2017 supreet kaur. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

{
    
    IBOutlet UITextField *usernameField ;
    IBOutlet UITextField *passwordField ;
    
    NSDictionary *infodictionary;
    
    
}

-(IBAction)buttontapped:(id)sender;

@end

