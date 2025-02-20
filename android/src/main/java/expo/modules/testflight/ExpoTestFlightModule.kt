package expo.modules.testflight

import expo.modules.kotlin.modules.Module
import expo.modules.kotlin.modules.ModuleDefinition

class ExpoTestFlightModule : Module() {
  override fun definition() = ModuleDefinition {
    Name("ExpoTestFlight")

    Constants(
      "isTestFlight" to false
    )
  }
}
