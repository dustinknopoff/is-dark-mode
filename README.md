# Is Dark Mode

If you've looked in to detecting MacOS being in dark mode you've definitely come across things like

```applescript
tell application "System Events" to tell appearance preferences to set dark mode to \(value)
```

and

```shell
defaults read -g AppleInterfaceStyle
defaults read -g AppleInterfaceStyleSwitchesAutomatically
```

but these don't work if you appearance is set to **Auto**.

This simple Swift script uses the Cocoa API for detecting dark mode.

[Adapted from code found here](https://indiestack.com/2018/10/supporting-dark-mode-checking-appearances/)
