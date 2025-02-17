import ExpoModulesCore

public class ExpoTestFlightModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoTestFlight")
    
    Function("isTestFlight") { () -> Bool in
#if DEBUG
      return false
#else
      return Bundle.main.appStoreReceiptURL?.lastPathComponent == "sandboxReceipt"
#endif
    }
  }
}
