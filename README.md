<p align="center">
    <img src="https://github.com/artifice-industries/Stamp-Tub/blob/TUB-%2333/Stamp%20macOS/Supporting%20Files/Assets.xcassets/AppIcon.appiconset/icon_512x512.png?raw=true" width="200" alt="Stamp"/>
</p>

<h1 align="center">Stamp Homebrew Tap</h1>

<p align="center">
    Install Stamp Player from the command line, and keep it updated alongside everything else in your Homebrew toolbox.
</p>

---

## Install

```sh
brew tap artifice-industries/stamp
brew install --cask artifice-industries/stamp/player
```

## Casks

| App | Cask | Description |
|-----|------|-------------|
| [Stamp Player](https://stamp.xyz) | [`Casks/player.rb`](Casks/player.rb) | Review time-stamped notes recorded with Stamp. |

## Update

```sh
brew upgrade --cask player
```

## Uninstall

```sh
brew uninstall --cask player
brew untap artifice-industries/stamp
```

## Notes

The Homebrew build is signed with a Developer ID certificate and notarised by Apple. It is functionally equivalent to the Mac App Store build of Stamp Player but distributed independently — it will not share data with an App Store install of Stamp on the same machine.

For the Mac App Store version, see [Stamp Player on the App Store](https://stamp.xyz).

## Documentation

`brew help`, `man brew`, or [docs.brew.sh](https://docs.brew.sh).
