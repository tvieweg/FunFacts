//
//  ViewController.m
//  FunFacts
//
//  Created by Trevor Vieweg on 4/29/15.
//  Copyright (c) 2015 Trevor Vieweg. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.factBook = [[FactBook alloc] init];
    
    self.colorWheel = [[ColorWheel alloc] init]; 
    
    self.funFactLabel.text = [self.factBook.facts objectAtIndex:0];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    
    
    self.funFactLabel.text = self.factBook.getRandomFact;
    self.view.backgroundColor = self.colorWheel.getRandomColor;
    
}
@end
