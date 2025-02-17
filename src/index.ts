import { Platform } from "react-native";

import ExpoTestFlightModule from "./ExpoTestFlightModule";

export function isTestFlight(): boolean {
  if (Platform.OS !== "ios") {
    return false;
  }

  return ExpoTestFlightModule.isTestFlight();
}
