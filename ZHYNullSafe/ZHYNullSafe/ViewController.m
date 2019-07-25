//
//  ViewController.m
//  ZHYNullSafe
//
//  Created by 赵宏亚 on 2019/7/25.
//  Copyright © 2019 赵宏亚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@property (nonatomic,strong) NSString *str;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = [NSNull null];
    
    
}


@end
