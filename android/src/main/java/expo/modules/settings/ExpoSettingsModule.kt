package expo.modules.settings

import expo.modules.kotlin.modules.Module
import expo.modules.kotlin.modules.ModuleDefinition

class ExpoSettingsModule : Module() {
  override fun definition() = ModuleDefinition {
    Name("ExpoSettings")

    Function("get") { key: String ->
      return@Function "system"
    }

    Function("set") { key: String, value: String ->
    }

    Function("remove") { key: String ->
    }
  }
}
