import { NativeModule, requireNativeModule } from "expo";

declare class ExpoTestFlightModule extends NativeModule {
  isTestflight(): boolean;
}

// This call loads the native module object from the JSI.
export default requireNativeModule<ExpoTestFlightModule>("ExpoTestFlight");
