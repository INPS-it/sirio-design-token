
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Tue, 17 Sep 2024 13:42:01 GMT


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
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.404f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.906f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.075f green:0.647f blue:0.725f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.490f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.141f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.090f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.031f blue:0.078f alpha:1.000f],
[UIColor colorWithRed:0.518f green:0.663f blue:0.902f alpha:1.000f],
[UIColor colorWithRed:0.349f green:0.545f blue:0.871f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.341f blue:0.682f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.965f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.894f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.776f blue:0.937f alpha:1.000f],
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
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.361f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.220f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.102f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.227f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.976f green:0.486f blue:0.114f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.635f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.102f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.067f blue:0.157f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.051f blue:0.106f alpha:1.000f],
,
,
,
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.549f green:0.906f blue:0.953f alpha:1.000f],
[UIColor colorWithRed:0.094f green:0.808f blue:0.906f alpha:1.000f],
[UIColor colorWithRed:0.059f green:0.490f blue:0.541f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.090f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.200f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.051f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.102f blue:0.231f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.247f green:0.051f blue:0.106f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.635f blue:0.090f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.227f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.361f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.102f blue:0.082f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.396f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.965f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.894f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.898f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.949f green:0.965f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.851f green:0.894f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.682f green:0.776f blue:0.937f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.141f blue:0.376f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.090f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.890f green:0.898f blue:0.910f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.800f blue:0.824f alpha:1.000f],
[UIColor colorWithRed:0.357f green:0.396f blue:0.443f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.200f blue:0.224f alpha:1.000f],
[UIColor colorWithRed:0.090f green:0.098f blue:0.110f alpha:1.000f],
[UIColor colorWithRed:0.043f green:0.051f blue:0.055f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.396f blue:0.820f alpha:1.000f],
,
,
,
,
,
[UIColor colorWithRed:0.357f green:0.404f blue:0.447f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.271f green:0.302f blue:0.337f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.302f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:0.667f green:0.133f blue:0.310f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.502f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.212f blue:0.561f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.090f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.427f blue:0.835f alpha:1.000f],
,

    ];
  });

  return colorArray;
}

@end
