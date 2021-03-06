//
//  InfoSessionCell.m
//  UW Info
//
//  Created by Zhang Honghao on 2/7/14.
//  Copyright (c) 2014 org-honghao. All rights reserved.
//

#import "InfoSessionCell.h"
#import "UWColorSchemeCenter.h"

@implementation InfoSessionCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString*)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
        _employer = [[UILabel alloc] initWithFrame:CGRectMake(15, 6, [UIScreen mainScreen].bounds.size.width - 52, 25)];
        [_employer setFont:[UWColorSchemeCenter helveticaNeueRegularFont:17]];//[UIFont boldSystemFontOfSize:17]];
        [_employer setTextColor:[UIColor blackColor]];
//
//        _locationLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 45, 76, 21)];
//        [_locationLabel setFont:[UIFont systemFontOfSize:14]];
//        [_locationLabel setTextColor:[UIColor darkGrayColor]];
//        [_locationLabel setText:@"Location: "];

        //        _dateLabel = [[UILabel alloc] initWithFrame:CGRectMake(15, 28, 41, 21)];
        //        [_dateLabel setFont:[UIFont systemFontOfSize:14]];
        //        [_dateLabel setTextColor:[UIColor darkGrayColor]];
        //        [_dateLabel setText:@"Date: "];

        _location = [[UILabel alloc] initWithFrame:CGRectMake(15, 45, [UIScreen mainScreen].bounds.size.width - 118, 21)];
        [_location setFont:[UWColorSchemeCenter helveticaNeueLightFont:14]];//[UIFont systemFontOfSize:14]];
        [_location setTextColor:[UIColor darkGrayColor]];

        _date = [[UILabel alloc] initWithFrame:CGRectMake(15, 28, [UIScreen mainScreen].bounds.size.width - 53, 21)];
        [_date setFont:[UWColorSchemeCenter helveticaNeueLightFont:14]];//[UIFont systemFontOfSize:14]];
        [_date setTextColor:[UIColor darkGrayColor]];

        [self setAccessoryType:UITableViewCellAccessoryDisclosureIndicator];
        [self.contentView addSubview:self.employer];
//        [self.contentView addSubview:self.locationLabel];
        [self.contentView addSubview:self.location];
//        [self.contentView addSubview:self.dateLabel];
        [self.contentView addSubview:self.date];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
