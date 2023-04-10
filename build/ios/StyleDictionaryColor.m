
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 10 Apr 2023 22:09:44 GMT


#import "StyleDictionaryColor.h"

@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
[UIColor colorWithRed:0.102f green:0.467f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.902f green:0.588f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.086f green:0.486f blue:0.984f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.180f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.620f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.761f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.831f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.039f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.467f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.051f green:0.761f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.620f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.831f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.039f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.467f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.180f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.957f green:0.973f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.906f green:0.976f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.992f green:0.906f blue:0.922f alpha:1.000f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.102f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.302f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.200f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.400f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.302f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.200f],
[UIColor colorWithRed:0.024f green:0.071f blue:0.196f alpha:0.400f],
[UIColor colorWithRed:0.980f green:0.980f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.200f green:0.200f blue:0.200f alpha:1.000f],
[UIColor colorWithRed:0.600f green:0.600f blue:0.600f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
