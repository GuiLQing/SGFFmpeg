//
//  SGViewController.m
//  SGffmpeg
//
//  Created by GuiLQing on 08/01/2019.
//  Copyright (c) 2019 GuiLQing. All rights reserved.
//

#import "SGViewController.h"
#import "FFmpegManager.h"

@interface SGViewController ()

@end

@implementation SGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [FFmpegManager.sharedManager converWithInputPath:@"/Users/lg/Desktop/Project/ZJHVideoProcessing-master/ZJHVideoProcessing/ZJHVideoProcessing/For here or to go.mpg" outputPath:@"/Users/lg/Desktop/hahaha.mp4" processBlock:^(float process) {
        
    } completionBlock:^(NSError *error) {
        NSLog(@"完成了");
    }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
