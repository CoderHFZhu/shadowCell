//
//  ShadowCell.m
//  ShadowCell
//
//  Created by zack on 16/7/22.
//  Copyright © 2016年 HF. All rights reserved.
//

#import "ShadowCell.h"
@interface ShadowCell()
@property (weak, nonatomic) IBOutlet UIView *shadowView;

@end
@implementation ShadowCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.shadowView.layer.shadowOffset = CGSizeMake(1,1);
    self.shadowView.layer.shadowOpacity = 0.3;
    self.shadowView.layer.shadowColor = [UIColor blackColor].CGColor;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
