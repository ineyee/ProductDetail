//
//  ViewController.m
//  ProductDetail
//
//  Created by 意一yiyi on 2018/6/6.
//  Copyright © 2018年 意一yiyi. All rights reserved.
//

#import "ViewController.h"
#import "ProductDetailView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ProductDetailView *detailView = [[ProductDetailView alloc] initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.width)];
    [self.view addSubview:detailView];
    [detailView reloadUIWithDataArray:@[
                                        @"http://ximg.grhao.com/video_root/17/20180426094313.mp4",
                                        @"https://img3.doubanio.com/view/photo/l/public/p2181294224.jpg",
                                        @"https://img3.doubanio.com/view/photo/l/public/p1217919514.jpg",
                                        @"http://a3.topitme.com/3/17/9b/115757382176f9b173l.jpg",
                                        @"https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1528371162441&di=c0ff11022622f503d6d663ecf4af8f56&imgtype=0&src=http%3A%2F%2Fimg3.duitang.com%2Fuploads%2Fitem%2F201501%2F20%2F20150120151301_XfrCB.jpeg",
                                        @"https://img1.doubanio.com/view/photo/l/public/p2210032257.jpg"
                                        ]];
}

- (void)test {
    
    NSLog(@"哈哈");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
