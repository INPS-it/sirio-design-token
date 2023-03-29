
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 03 Feb 2023 14:48:08 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorGlobalPrimary100,
ColorGlobalPrimary000,
ColorGlobalSecondary100,
ColorGlobalSecondary90,
ColorGlobalAccent100,
ColorGlobalAccent70,
ColorGlobalAccent110,
ColorGlobalAccent120,
ColorGlobalDarkPrimary110,
ColorGlobalDarkPrimary115,
ColorGlobalDarkPrimary120,
ColorGlobalDarkPrimary130,
ColorGlobalMidPrimary70,
ColorGlobalMidPrimary80,
ColorGlobalMidPrimary90,
ColorGlobalLightPrimary40,
ColorGlobalLightPrimary50,
ColorGlobalLightPrimary60,
ColorGlobalDarkSecondary130,
ColorGlobalDarkSecondary125,
ColorGlobalDarkSecondary120,
ColorGlobalDarkSecondary110,
ColorGlobalMidSecondary90,
ColorGlobalMidSecondary80,
ColorGlobalMidSecondary70,
ColorGlobalLightSecondary60,
ColorGlobalLightSecondary50,
ColorGlobalLightSecondary40,
ColorGlobalSemanticSuccesso100,
ColorGlobalSemanticAlert100,
ColorGlobalSemanticWarning100,
ColorGlobalSemanticInfo100,
ColorGlobalSemanticAlert110,
ColorGlobalSemanticAlert120,
ColorGlobalSemanticAlert130,
ColorGlobalGradient01,
ColorGlobalGradient02,
ColorAliasInteractiveAccentDefault,
ColorAliasInteractiveAccentHover,
ColorAliasInteractiveAccentFocus,
ColorAliasInteractiveAccentPressed,
ColorAliasInteractivePrimary000Default,
ColorAliasInteractivePrimaryDefault,
ColorAliasInteractivePrimaryHover,
ColorAliasInteractivePrimaryFocus,
ColorAliasInteractivePrimaryPressed,
ColorAliasInteractiveSecondaryDefault,
ColorAliasInteractiveSecondaryHover,
ColorAliasInteractiveSecondaryFocus,
ColorAliasInteractiveSecondaryPressed,
ColorAliasInteractiveRedDefault,
ColorAliasInteractiveRedHover,
ColorAliasInteractiveRedFocus,
ColorAliasInteractiveRedPressed,
ColorAliasTextColorDisabled,
ColorAliasTextColorPrimary100,
ColorAliasTextColorPrimaryLight0,
ColorAliasTextColorPrimaryLight40,
ColorAliasTextColorPrimaryLight50,
ColorAliasTextColorSecondaryDark100,
ColorAliasTextColorSecondaryDark130,
ColorAliasTextColorPrimaryDark110,
ColorAliasBackgroundColorDisabled,
ColorAliasBackgroundColorPrimaryLight40,
ColorAliasBackgroundColorPrimaryLight50,
ColorAliasBackgroundColorPrimaryLight60,
ColorAliasBackgroundColorPrimaryLight0,
ColorAliasBackgroundColorPrimaryDark110,
ColorAliasBackgroundColorPrimaryDark115,
ColorAliasBackgroundColorPrimaryDark120,
ColorAliasBackgroundColorSecondaryLight40,
ColorAliasBackgroundColorSecondaryLight50,
ColorAliasBackgroundColorSecondaryMid90,
ColorAliasBackgroundColorSecondaryDark110,
ColorAliasBackgroundColorSecondaryDark120,
ColorAliasBackgroundColorSecondaryDark125,
ColorAliasBackgroundColorSecondaryDark130,
ColorAliasInteractiveBorderFocus,
ColorAliasGradientAccentPrimaryDark,
ColorAliasGradientAccentPrimary,
ColorAliasOverlay90DarkPrimary120,
ColorAliasOverlay15Secondary100,
ColorAliasOverlay25Primary000,
ColorAliasAppInteractiveSecondaryDefault,
ColorAliasAppInteractivePrimaryActive,
ColorAliasAppInteractivePrimary000Default,
ColorSpecificDataEntryLabelColorDefault,
ColorSpecificDataEntryLabelColorHover,
ColorSpecificDataEntryLabelColorFocus,
ColorSpecificDataEntryLabelColorValued,
ColorSpecificDataEntryPlaceholderColorDefault,
ColorSpecificDataEntryPlaceholderColorHover,
ColorSpecificDataEntryPlaceholderColorFocus,
ColorSpecificDataEntryPlaceholderColorValued,
ColorSpecificDataEntryBorderColorDefault,
ColorSpecificDataEntryBorderColorHover,
ColorSpecificDataEntryBorderColorFocus,
ColorSpecificDataEntryBorderColorValued,
ColorSpecificDataEntryBorderColorError,
ColorSpecificDataEntryBorderColorWarning,
ColorSpecificDataEntryBorderColorSuccess,
ColorSpecificOptionBackgroundColorHover,
ColorSpecificOptionBackgroundColorFocus,
ColorSpecificOptionBackgroundColorPressed,
ColorSpecificOptionBackgroundColorValued,
ColorSpecificProgressbarBackgroundColor,
ColorSpecificCardOverlayGradientImg
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
