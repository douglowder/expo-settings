import ExpoSettingsModule from './ExpoSettingsModule';

export function get(key: string): string {
  return ExpoSettingsModule.get(key);
}

export function set(key: string, value: string): void {
  return ExpoSettingsModule.set(key, value);
}

export function remove(key: string): void {
  return ExpoSettingsModule.remove(key);
}
