
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Wed, 01 Dec 2021 11:42:20 GMT


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
data-entry-label-color-default,
data-entry-label-color-hover,
data-entry-label-color-focus,
data-entry-label-color-valued,
data-entry-placeholder-color-default,
data-entry-placeholder-color-hover,
data-entry-placeholder-color-focus,
data-entry-placeholder-color-valued,
data-entry-border-color-default,
data-entry-border-color-hover,
data-entry-border-color-focus,
data-entry-border-color-valued,
ColorSpecificDataEntryBorderColorError,
ColorSpecificDataEntryBorderColorWarning,
ColorSpecificDataEntryBorderColorSuccess,
option-background-color-hover,
option-background-color-focus,
option-background-color-pressed,
option-background-color-valued,
ColorSpecificProgressbarBackgroundColor
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end