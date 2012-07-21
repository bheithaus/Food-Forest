//
//  FFViewController.m
//  Food Forest
//
//  Created by Brian Heithaus on 7/20/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "FFViewController.h"

@implementation FFViewController

@synthesize climateChoice = _climateChoice;
@synthesize count = _count;
- (IBAction)climateChosen:(UIButton *)sender
{
    _climateChoice = sender.currentBackgroundImage;
    if (_climateChoice == @"arid.gif") {
        dowhile (_count < 100): {
        //count 100 times
       
        } 
        
        
        /*
    } else if (_climateChoice == @"temperate.gif") {
        <#statements#>
    } else if (_climateChoice == @"med.gif") {
        <#statements#>
    } else if (_climateChoice == "tropical.gif") {
        <#statements#>
    }*/

@end
