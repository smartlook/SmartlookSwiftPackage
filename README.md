# Smartlook Swift Package

The official Swift package for Smartlook iOS SDK, a mobile analytics solution.

To make it running, edit your `AppDelegate` as follows:

```
import Smartlook

func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
  let smartlookConfig = Smartlook.SetupConfiguration(key: "API_KEY")
  Smartlook.setupAndStartRecording(configuration: smartlookConfig)
  // other initialization stuff
  return true
}
```

## For further reference: 
- [Smartlook](https://smartlook.com)
- [Developer Documentation](https://smartlook.github.io)

- [Issue tracking](https://github.com/smartlook/smartlook-mobile-issue-tracker/issues)
