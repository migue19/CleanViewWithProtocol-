//
//  ViewController.h
//  Limpiar Campos
//
//  Created by Rafael Gaspar on 07/11/17.
//  Copyright © 2017 Rafael Gaspar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SecondViewController.h"

@interface ViewController : UIViewController <SecondViewControllerDelegate>
@property (weak, nonatomic) IBOutlet UITextField *campoTxt1;
@property (weak, nonatomic) IBOutlet UITextField *campoTxt2;

- (IBAction)entrar:(id)sender;

@end

