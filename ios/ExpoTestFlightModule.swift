import ExpoModulesCore

public class ExpoTestFlightModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoTestFlight")

    Function("isTestFlight") { () -> Bool in
      return Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
    }
  }
}
