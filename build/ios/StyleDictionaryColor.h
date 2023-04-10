
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 10 Apr 2023 22:09:44 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseBrandPrimary,
ColorBaseBrandSecondary,
ColorBaseBlack,
ColorBaseWhite,
ColorBaseBlue,
ColorBasePurple,
ColorBaseOrange,
ColorBaseGreen,
ColorBaseYellow,
ColorBaseRed,
ColorBaseGrey,
ColorTextPrimary,
ColorTextSecondary,
ColorTextTertiary,
ColorTextWhite,
ColorTextLink,
ColorBackgroundBgSuccess,
ColorBackgroundBgNotify,
ColorBackgroundBgRating,
ColorBackgroundBgError,
ColorBackgroundBgBrand,
ColorBackgroundBgKing,
ColorBackgroundBgBlack,
ColorBackgroundBgDark,
ColorBackgroundBgGrey,
ColorBackgroundBgWhite,
ColorBackgroundBgBrandContrast,
ColorBackgroundBgSuccessContrast,
ColorBackgroundBgNotifyContrast,
ColorBackgroundBgErrorContrast,
ColorBorderBrdBase,
ColorBorderBrdHover,
ColorBorderBrdActive,
ColorBorderBrdFocus,
ColorStateHover,
ColorStateActive,
ColorStateFocus,
ColorGrayGrey20,
ColorIconIcPrimary,
ColorIconIcSecondary,
ColorIconIcTertiary,
ColorIconIcContrast
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
