
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Fri, 18 Mar 2022 13:16:30 GMT


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
ColorAliasTextColorPrimaryLight1,
ColorAliasTextColorSecondaryDark1,
ColorAliasTextColorSecondaryDark0,
ColorAliasTextColorPrimaryDark0,
ColorAliasBackgroundColorDisabled,
ColorAliasBackgroundColorPrimaryLight1,
ColorAliasBackgroundColorPrimaryLight0,
ColorAliasBackgroundColorPrimaryDark0,
ColorAliasInteractiveBorderFocus,
ColorAliasGradientAccentPrimaryDark,
ColorAliasGradientAccentPrimary,
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
ColorSpecificCardOverlayGradientImg,
ColorSpecificTabbarIconDefault,
ColorSpecificTabbarIconActive,
ColorSpecificTabbarLabelDefault,
ColorSpecificTabbarLabelActive,
ColorSpecificTabbarBackground000,
ColorSpecificAppNavigationLightBackground000,
ColorSpecificAppNavigationLightIconDefault,
ColorSpecificAppNavigationLightIconPressed,
ColorSpecificAppNavigationLightTitle,
ColorSpecificAppNavigationDarkBackground120,
ColorSpecificAppNavigationDarkIconDefault,
ColorSpecificAppNavigationDarkIconPressed,
ColorSpecificAppNavigationDarkTitle
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
