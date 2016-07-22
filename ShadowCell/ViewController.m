//
//  ViewController.m
//  ShadowCell
//
//  Created by zack on 16/7/22.
//  Copyright © 2016年 HF. All rights reserved.
//

#import "ViewController.h"
#import "ShadowCell.h"
@interface ViewController ()<UITableViewDelegate,UITableViewDataSource>
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.tableView.tableFooterView = [UIView new];
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 10;
}
-(CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath{
    return 100.f;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    ShadowCell *cell = [tableView dequeueReusableCellWithIdentifier:@"ShadowCell" forIndexPath:indexPath];
    
    
    return cell;
}


@end
