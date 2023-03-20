import ExpoModulesCore

public class ExpoSettingsModule: Module {
  public func definition() -> ModuleDefinition {
    Name("ExpoSettings")

    Function("get") { (key: String) -> String? in
      UserDefaults.standard.string(forKey: key)
    }

    Function("set") { (key: String, value: String) in
      UserDefaults.standard.set(value, forKey: key)
      UserDefaults.standard.synchronize()
    }

    Function("remove") { (key: String) in
      UserDefaults.standard.removeObject(forKey: key)
      UserDefaults.standard.synchronize()
    }
  }
}

