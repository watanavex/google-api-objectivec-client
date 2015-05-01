/* Copyright (c) 2015 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLMirrorMenuItem.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google Mirror API (mirror/v1)
// Description:
//   API for interacting with Glass users via the timeline.
// Documentation:
//   https://developers.google.com/glass
// Classes:
//   GTLMirrorMenuItem (0 custom class methods, 6 custom properties)

#import "GTLMirrorMenuItem.h"

#import "GTLMirrorMenuValue.h"

// ----------------------------------------------------------------------------
//
//   GTLMirrorMenuItem
//

@implementation GTLMirrorMenuItem
@dynamic action, contextualCommand, identifier, payload, removeWhenSelected,
         values;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"contextualCommand" : @"contextual_command",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"values" : [GTLMirrorMenuValue class]
  };
  return map;
}

@end