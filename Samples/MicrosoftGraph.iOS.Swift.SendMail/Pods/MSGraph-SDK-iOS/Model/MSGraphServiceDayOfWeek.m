/*******************************************************************************
**NOTE** This code was generated by a tool and will occasionally be
overwritten. We welcome comments and issues regarding this code; they will be
addressed in the generation tool. If you wish to submit pull requests, please
do so for the templates in that tool.

This code was generated by Vipr (https://github.com/microsoft/vipr) using
the T4TemplateWriter (https://github.com/msopentech/vipr-t4templatewriter).

Copyright (c) Microsoft Corporation. All Rights Reserved.
Licensed under the Apache License 2.0; see LICENSE in the source repository
root for authoritative license information.﻿
******************************************************************************/



#import "MSGraphServiceDayOfWeek.h"

@implementation MSGraphServiceDayOfWeekSerializer

+(MSGraphServiceDayOfWeek) fromString:(NSString *) string {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         [NSNumber numberWithInt:MSGraphServiceDayOfWeekSunday], @"sunday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekMonday], @"monday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekTuesday], @"tuesday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekWednesday], @"wednesday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekThursday], @"thursday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekFriday], @"friday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekSaturday], @"saturday",
            nil        
        ];
    }
    
    return [stringMappings[string] intValue];

}

+(NSString *) toString: (MSGraphServiceDayOfWeek) value {

    static NSDictionary *stringMappings=nil;
    
    if(stringMappings==nil)
    {
        stringMappings=[[NSDictionary alloc] initWithObjectsAndKeys:
         @"sunday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekSunday], @"monday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekMonday], @"tuesday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekTuesday], @"wednesday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekWednesday], @"thursday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekThursday], @"friday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekFriday], @"saturday", [NSNumber numberWithInt:MSGraphServiceDayOfWeekSaturday],
            nil        
        ];
    }
    
    return stringMappings[[NSNumber numberWithInt:value]];
}

@end
