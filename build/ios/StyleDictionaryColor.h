
//
// StyleDictionaryColor.h
//

// Do not edit directly
// Generated on Mon, 14 Feb 2022 16:41:47 GMT


#import <UIKit/UIKit.h>

typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
ColorBaseBlack,
ColorBaseWhite,
ColorBaseGray100,
ColorBaseGray200,
ColorBaseGray300,
ColorBaseGray400,
ColorBaseGray500,
ColorBaseGray600,
ColorBaseGray700,
ColorBaseGray800,
ColorBaseGray900,
ColorBaseRed100,
ColorBaseRed200,
ColorBaseRed300,
ColorBaseRed400,
ColorBaseRed500,
ColorBaseRed600,
ColorBaseRed700,
ColorBaseRed800,
ColorBaseRed900,
ColorBaseOrange100,
ColorBaseOrange200,
ColorBaseOrange300,
ColorBaseOrange400,
ColorBaseOrange500,
ColorBaseOrange600,
ColorBaseOrange700,
ColorBaseOrange800,
ColorBaseOrange900,
ColorBaseYellow100,
ColorBaseYellow200,
ColorBaseYellow300,
ColorBaseYellow400,
ColorBaseYellow500,
ColorBaseYellow600,
ColorBaseYellow700,
ColorBaseYellow800,
ColorBaseYellow900,
ColorBaseGreen100,
ColorBaseGreen200,
ColorBaseGreen300,
ColorBaseGreen400,
ColorBaseGreen500,
ColorBaseGreen600,
ColorBaseGreen700,
ColorBaseGreen800,
ColorBaseGreen900,
ColorBaseTeal100,
ColorBaseTeal200,
ColorBaseTeal300,
ColorBaseTeal400,
ColorBaseTeal500,
ColorBaseTeal600,
ColorBaseTeal700,
ColorBaseTeal800,
ColorBaseTeal900,
ColorBaseBlue100,
ColorBaseBlue200,
ColorBaseBlue300,
ColorBaseBlue400,
ColorBaseBlue500,
ColorBaseBlue600,
ColorBaseBlue700,
ColorBaseBlue800,
ColorBaseBlue900,
ColorBaseIndigo100,
ColorBaseIndigo200,
ColorBaseIndigo300,
ColorBaseIndigo400,
ColorBaseIndigo500,
ColorBaseIndigo600,
ColorBaseIndigo700,
ColorBaseIndigo800,
ColorBaseIndigo900,
ColorBasePurple100,
ColorBasePurple200,
ColorBasePurple300,
ColorBasePurple400,
ColorBasePurple500,
ColorBasePurple600,
ColorBasePurple700,
ColorBasePurple800,
ColorBasePurple900,
ColorBasePink100,
ColorBasePink200,
ColorBasePink300,
ColorBasePink400,
ColorBasePink500,
ColorBasePink600,
ColorBasePink700,
ColorBasePink800,
ColorBasePink900,
ColorButtonSolidBackgroundColor,
ColorButtonSolidHover,
ColorButtonSolidActive,
ColorButtonSolidFocus,
ColorButtonSolidDisabled,
ColorButtonSoftBackgroundColor,
ColorButtonSoftHover,
ColorButtonSoftActive,
ColorButtonSoftFocus,
ColorButtonSoftDisabled,
ColorPrimary1,
ColorPrimary2,
ColorPrimary3,
ColorPrimary4,
ColorSecondary1,
ColorSecondary2,
ColorSecondary3,
ColorSecondary4,
ColorTertiary1,
ColorTertiary2
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
