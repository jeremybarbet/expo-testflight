import ExpoModulesCore

public class ExpoTestFlightModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoTestFlight")

    Constants([
      "isTestFlight": Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt",
    ])
  }
}
