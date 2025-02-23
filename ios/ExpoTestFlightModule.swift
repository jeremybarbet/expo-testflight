import ExpoModulesCore

public class ExpoTestFlightModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoTestFlight")

    Constants {
      let isTestFlight: Bool

#if DEBUG || targetEnvironment(simulator)
      isTestFlight = false
#else
      isTestFlight = Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
#endif

      return [
        "isTestFlight": isTestFlight
      ]
    }
  }
}
