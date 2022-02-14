
//
// StyleDictionaryColor.m
//

// Do not edit directly
// Generated on Mon, 14 Feb 2022 17:24:37 GMT


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
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.969f green:0.980f blue:0.988f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.949f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.910f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.796f green:0.835f blue:0.878f alpha:1.000f],
[UIColor colorWithRed:0.627f green:0.682f blue:0.753f alpha:1.000f],
[UIColor colorWithRed:0.443f green:0.502f blue:0.588f alpha:1.000f],
[UIColor colorWithRed:0.290f green:0.333f blue:0.408f alpha:1.000f],
[UIColor colorWithRed:0.176f green:0.216f blue:0.282f alpha:1.000f],
[UIColor colorWithRed:0.102f green:0.125f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.843f blue:0.843f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.698f blue:0.698f alpha:1.000f],
[UIColor colorWithRed:0.988f green:0.506f blue:0.506f alpha:1.000f],
[UIColor colorWithRed:0.961f green:0.396f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.898f green:0.243f blue:0.243f alpha:1.000f],
[UIColor colorWithRed:0.773f green:0.188f blue:0.188f alpha:1.000f],
[UIColor colorWithRed:0.608f green:0.173f blue:0.173f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.165f blue:0.165f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.678f blue:0.333f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.420f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.337f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.612f green:0.259f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.482f green:0.204f blue:0.118f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.988f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.941f blue:0.537f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.878f blue:0.369f alpha:1.000f],
[UIColor colorWithRed:0.925f green:0.788f blue:0.294f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.620f blue:0.180f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.475f blue:0.122f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.353f blue:0.086f alpha:1.000f],
[UIColor colorWithRed:0.455f green:0.259f blue:0.063f alpha:1.000f],
[UIColor colorWithRed:0.941f green:1.000f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.776f green:0.965f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.604f green:0.902f blue:0.706f alpha:1.000f],
[UIColor colorWithRed:0.408f green:0.827f blue:0.569f alpha:1.000f],
[UIColor colorWithRed:0.282f green:0.733f blue:0.471f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.631f blue:0.412f alpha:1.000f],
[UIColor colorWithRed:0.184f green:0.522f blue:0.353f alpha:1.000f],
[UIColor colorWithRed:0.153f green:0.404f blue:0.286f alpha:1.000f],
[UIColor colorWithRed:0.133f green:0.329f blue:0.239f alpha:1.000f],
[UIColor colorWithRed:0.902f green:1.000f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.698f green:0.961f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.506f green:0.902f blue:0.851f alpha:1.000f],
[UIColor colorWithRed:0.310f green:0.820f blue:0.773f alpha:1.000f],
[UIColor colorWithRed:0.220f green:0.698f blue:0.675f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.592f blue:0.584f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.478f blue:0.482f alpha:1.000f],
[UIColor colorWithRed:0.157f green:0.369f blue:0.380f alpha:1.000f],
[UIColor colorWithRed:0.137f green:0.306f blue:0.322f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.973f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.745f green:0.890f blue:0.973f alpha:1.000f],
[UIColor colorWithRed:0.565f green:0.804f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.388f green:0.702f blue:0.929f alpha:1.000f],
[UIColor colorWithRed:0.259f green:0.600f blue:0.882f alpha:1.000f],
[UIColor colorWithRed:0.192f green:0.510f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.169f green:0.424f blue:0.690f alpha:1.000f],
[UIColor colorWithRed:0.173f green:0.322f blue:0.510f alpha:1.000f],
[UIColor colorWithRed:0.165f green:0.263f blue:0.396f alpha:1.000f],
[UIColor colorWithRed:0.922f green:0.957f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.765f green:0.855f blue:0.996f alpha:1.000f],
[UIColor colorWithRed:0.639f green:0.749f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.498f green:0.612f blue:0.961f alpha:1.000f],
[UIColor colorWithRed:0.400f green:0.494f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.353f green:0.404f blue:0.847f alpha:1.000f],
[UIColor colorWithRed:0.298f green:0.318f blue:0.749f alpha:1.000f],
[UIColor colorWithRed:0.263f green:0.255f blue:0.565f alpha:1.000f],
[UIColor colorWithRed:0.235f green:0.212f blue:0.420f alpha:1.000f],
[UIColor colorWithRed:0.980f green:0.961f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:0.914f green:0.847f blue:0.992f alpha:1.000f],
[UIColor colorWithRed:0.839f green:0.737f blue:0.980f alpha:1.000f],
[UIColor colorWithRed:0.718f green:0.580f blue:0.957f alpha:1.000f],
[UIColor colorWithRed:0.624f green:0.478f blue:0.918f alpha:1.000f],
[UIColor colorWithRed:0.502f green:0.353f blue:0.835f alpha:1.000f],
[UIColor colorWithRed:0.420f green:0.275f blue:0.757f alpha:1.000f],
[UIColor colorWithRed:0.333f green:0.235f blue:0.604f alpha:1.000f],
[UIColor colorWithRed:0.267f green:0.200f blue:0.478f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.961f blue:0.969f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.843f blue:0.886f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.714f blue:0.808f alpha:1.000f],
[UIColor colorWithRed:0.965f green:0.529f blue:0.702f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.392f blue:0.651f alpha:1.000f],
[UIColor colorWithRed:0.835f green:0.247f blue:0.549f alpha:1.000f],
[UIColor colorWithRed:0.722f green:0.196f blue:0.502f alpha:1.000f],
[UIColor colorWithRed:0.592f green:0.149f blue:0.427f alpha:1.000f],
[UIColor colorWithRed:0.439f green:0.141f blue:0.349f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.420f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.337f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.867f green:0.420f blue:0.125f alpha:1.000f],
[UIColor colorWithRed:0.753f green:0.337f blue:0.129f alpha:1.000f],
[UIColor colorWithRed:1.000f green:1.000f blue:1.000f alpha:1.000f],
[UIColor colorWithRed:1.000f green:0.980f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.996f green:0.922f blue:0.784f alpha:1.000f],
[UIColor colorWithRed:0.984f green:0.827f blue:0.553f alpha:1.000f],
[UIColor colorWithRed:0.929f green:0.537f blue:0.212f alpha:1.000f],
[UIColor colorWithRed:0.886f green:0.910f blue:0.941f alpha:1.000f],
[UIColor colorWithRed:0.000f green:0.000f blue:0.000f alpha:1.000f]
    ];
  });

  return colorArray;
}

@end
