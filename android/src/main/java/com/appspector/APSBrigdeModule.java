
package com.appspector.rn;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.Callback;

public class APSBrigdeModule extends ReactContextBaseJavaModule {

  private final ReactApplicationContext reactContext;

  public APSBrigdeModule(ReactApplicationContext reactContext) {
    super(reactContext);
    this.reactContext = reactContext;
  }

  @Override
  public String getName() {
    return "APSBrigde";
  }
}