//
//  ViewController.m
//  cocoapodgittest
//
//  Created by Paul on 2020/3/8.
//  Copyright © 2020 Paul. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    self.view.backgroundColor =[UIColor redColor];
    
       self.view.backgroundColor =[UIColor greenColor];
    
      


}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    
     self.view.backgroundColor =[UIColor redColor];
}

- (void)touchesMoved:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    self.view.backgroundColor =[UIColor blueColor];

}


@end
