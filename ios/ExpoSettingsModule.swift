import ExpoModulesCore

public class ExpoSettingsModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoSettings")

    Function("get") { (key: String) -> String in
      "100"
    }

    Function("set") { (key: String, value: String) in
    }

    Function("remove") { (key: String) in
    }
  }
}
