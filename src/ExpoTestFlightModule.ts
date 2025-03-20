import { NativeModule, requireNativeModule } from "expo";
import { Platform } from "react-native";

declare class ExpoTestFlightModule extends NativeModule {
  isTestFlight: boolean;
}

export default Platform.OS === 'ios' ? requireNativeModule<ExpoTestFlightModule>("ExpoTestFlight") : {
  isTestFlight: false
}
