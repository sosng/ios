//
//  SelectCountryTableViewCell.m
//  digitalCurrency
//
//  Created by iDog on 2018/4/27.
//  Copyright © 2018年 ZTuo. All rights reserved.
//

#import "SelectCountryTableViewCell.h"

@implementation SelectCountryTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    self.contentView.backgroundColor = QDThemeManager.currentTheme.themeBackgroundColor;
    self.enName.textColor = QDThemeManager.currentTheme.themeMainTextColor;
    self.zhName.textColor = QDThemeManager.currentTheme.themeTitleTextColor;
    self.line.backgroundColor = QDThemeManager.currentTheme.themeSeparatorColor;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
