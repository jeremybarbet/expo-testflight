import { NativeModule, requireNativeModule } from "expo";

declare class ExpoTestFlightModule extends NativeModule {
  isTestflight: boolean;
}

export default requireNativeModule<ExpoTestFlightModule>("ExpoTestFlight");
