//
//  RepoTableViewCell.m
//  GithubDemo
//
//  Created by Ambuj Punn on 9/15/15.
//  Copyright (c) 2015 codepath. All rights reserved.
//

#import "RepoTableViewCell.h"

@implementation RepoTableViewCell

- (void)awakeFromNib {
    self.repoName.preferredMaxLayoutWidth = self.repoName.frame.size.width;
    self.owner.preferredMaxLayoutWidth = self.owner.frame.size.width;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


@end
