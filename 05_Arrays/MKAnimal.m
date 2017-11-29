//
//  MKAnimal.m
//  05_Arrays
//
//  Created by mk on 29.11.17.
//  Copyright © 2017 mike. All rights reserved.
//

#import "MKAnimal.h"

@implementation MKAnimal


- (NSString *)description
{
    
    return [NSString stringWithFormat:@"Nickname = %@, Predator = %@, Friendly = %@", self.nickname, self.predator, self.friendly];
}

@end
