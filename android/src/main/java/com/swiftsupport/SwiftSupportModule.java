package com.swiftsupport;

import androidx.annotation.NonNull;

import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.module.annotations.ReactModule;

@ReactModule(name = SwiftSupportModule.NAME)
public class SwiftSupportModule extends NativeSwiftSupportSpec {
  public static final String NAME = "SwiftSupport";

  public SwiftSupportModule(ReactApplicationContext reactContext) {
    super(reactContext);
  }

  @Override
  @NonNull
  public String getName() {
    return NAME;
  }


  // Example method
  // See https://reactnative.dev/docs/native-modules-android
  @Override
  public double multiply(double a, double b) {
    return a * b;
  }
}
