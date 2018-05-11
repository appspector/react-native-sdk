
# react-native-app-spector-react-native

## Getting started

`$ npm install react-native-app-spector-react-native --save`

### Mostly automatic installation

`$ react-native link react-native-app-spector-react-native`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-app-spector-react-native` and add `RNAppSpectorReactNative.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNAppSpectorReactNative.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNAppSpectorReactNativePackage;` to the imports at the top of the file
  - Add `new RNAppSpectorReactNativePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-app-spector-react-native'
  	project(':react-native-app-spector-react-native').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-app-spector-react-native/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-app-spector-react-native')
  	```


## Usage
```javascript
import RNAppSpectorReactNative from 'react-native-app-spector-react-native';

// TODO: What to do with the module?
RNAppSpectorReactNative;
```
  