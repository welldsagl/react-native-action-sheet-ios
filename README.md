
# react-native-action-sheet-ios

## Getting started

`$ yarn add react-native-action-sheet-ios`

For `react-native` versions >= 0.60, no extra steps are needed to install the package

### Automatic installation (RN < 0.60)

`$ react-native link react-native-action-sheet-ios`

### Manual installation (RN < 0.60)


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-action-sheet-ios` and add `RNActionSheetIos.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNActionSheetIos.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)

## Usage
Extends all methods from [ActionSheetIOS](https://facebook.github.io/react-native/docs/actionsheetios).

Implements the method `dismiss()` to dismiss the current Action Sheet.
```javascript
import ActionSheetIOS from 'react-native-action-sheet-ios';

// Show an action sheet
ActionSheetIOS.showActionSheetWithOptions(

  {
    options: ['Cancel', 'Remove'],
    destructiveButtonIndex: 1,
    cancelButtonIndex: 0,
  },

  (buttonIndex) => {
    if (buttonIndex === 1) {
      /* destructive action */
    }
  }
);

// Hide the current action sheet
ActionSheetIOS.dismiss();
```
