//
//  VCVideo.m
//  网易云音乐
//
//  Created by 陈培旺 on 2019/7/23.
//  Copyright © 2019 ABC. All rights reserved.
//

#import "VCVideo.h"

@interface VCVideo ()

@end

@implementation VCVideo

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UITabBarItem* tabBarItem = [[UITabBarItem alloc] initWithTitle:@"视频" image:[UIImage imageNamed:@"video.png"] selectedImage:[UIImage imageNamed:@"video2.png"]];
    
    self.tabBarItem = tabBarItem;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
