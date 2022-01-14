
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Fri, 14 Jan 2022 09:57:11 GMT


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
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.404f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.906f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.647f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.490f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.278f blue:0.400f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.208f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.071f blue:0.102f alpha:1.000f],
[UIColor colorWithRed:0.510f green:0.706f blue:0.788f alpha:1.000f],
[UIColor colorWithRed:0.278f green:0.659f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.596f blue:0.812f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.761f green:0.886f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.831f blue:0.949f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.051f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.098f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.200f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.396f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.447f green:0.498f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.557f green:0.596f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.698f blue:0.733f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.800f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.898f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.596f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.388f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.467f blue:0.639f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.102f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.067f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.051f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.906f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.490f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.208f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.200f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.051f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.102f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.051f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.557f green:0.596f blue:0.643f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.800f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.957f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.208f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.573f blue:0.820f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.388f blue:0.204f alpha:1.000f],
[UIColor colorWithRed:0.016f green:0.596f blue:0.580f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.349f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.208f blue:0.298f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.490f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
