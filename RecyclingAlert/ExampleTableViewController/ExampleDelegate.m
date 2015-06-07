//
//  ExampleDelegate.m
//  RecyclingAlert
//
//  Created by Di Wu on 6/7/15.
//  Copyright (c) 2015 Di Wu. All rights reserved.
//

#import "ExampleDelegate.h"

static const CGFloat ExampleCellFixedHeight = 90.f;

@implementation ExampleDelegate

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath {
    return ExampleCellFixedHeight;
}

@end
