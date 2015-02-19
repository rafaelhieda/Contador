//
//  Singleton.m
//  ContaPessoas
//
//  Created by Rafael  Hieda on 19/02/15.
//  Copyright (c) 2015 Vinicius Miana. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
static Singleton *_instancia = nil;

+ (Singleton *) instancia {

        if (_instancia == nil) {
            _instancia = [[Singleton alloc] init];
    }
    return _instancia;
}
@end
