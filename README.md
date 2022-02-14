# Legion Tokens Multiplatform Testing

Design token for native platform to import in components

## Android

| File | Location | Description |
| -----------| ---- | ----------- |
| colors.xml | build/android/ | All base and pallete color definition |
| font_dimens.xml | build/android/ | Font sizing related file |
| dimens.xml | build/android/ | Sizing for other component outside font |

## iOS

| File | Location | Description |
| -----------| ---- | ----------- |
| StyleDictionary.swift | build/ios-swift/ | Foundation that will be used on design token |
| StyleDictionaryColor.swift | build/ios-swift/ | UIColor definition for color-related token |
| StyleDictionarySize.swift | build/ios-swift/ | Sizing-related file definition |

# Direction

Based on All file implementation above, we have to integrate that file to our component in one-of thus platform, `iOS` and `Android`.

1. Make two Button with variant `solid` and `soft` , the background color have to be imported in each corresponding file

```xml
<!--Android color.xml-->
...
  <color name="color_button_solid_background_color">#ffed8936</color>
  <color name="color_button_solid_hover">#ffdd6b20</color>
  <color name="color_button_solid_active">#ffc05621</color>
...
```
```swift
/* iOS StyleDictionaryColor.swift */
...
public enum StyleDictionaryColor {
  ...
  public static let buttonSolidBackgroundColor = UIColor(red: 0.929, green: 0.537, blue: 0.212, alpha: 1)
  public static let buttonSoftBackgroundColor = UIColor(red: 1.000, green: 0.980, blue: 0.941, alpha: 1)
  ...
}
...
```
2. Pick padding on each platform we will be used
```xml
<!--Android dimens.xml-->
...
  <dimen name="size_button_padding_top">8.00dp</dimen>
  <dimen name="size_button_padding_bottom">8.00dp</dimen>
  <dimen name="size_button_padding_left">16.00dp</dimen>
  <dimen name="size_button_padding_right">8.00dp</dimen>
...
```
```swift
/*iOS StyleDictionarySize.swift*/
...
public enum StyleDictionarySize {
  ...
    public static let buttonPaddingBottom = CGFloat(8.00)
    public static let buttonPaddingLeft = CGFloat(16.00)
    public static let buttonPaddingRight = CGFloat(8.00)
    public static let buttonPaddingTop = CGFloat(8.00)
  ...
}
...
```
3. Find and add radius for button in `dimens.xml` for **Android** and `StyleDictionarySize.swift` for 
**iOS** (you have to find it yourself :p)
4. You can pick base text size in `font_dimens.xml` and `StyleDictionarySize.swift` too.
5. Last but not least, you can change button text color with matched variant on each platform
6. Build and push your work to repository.

Good luck.
