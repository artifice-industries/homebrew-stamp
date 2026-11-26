<p align="center">
    <img src="https://stamp.xyz/icons/stamp.png" width="160" alt="Stamp"/>
    <img src="https://stamp.xyz/icons/player.png" width="160" alt="Stamp Player"/>
</p>

<h1 align="center">Stamp Homebrew Tap</h1>

<p align="center">
    Install Stamp and Stamp Player from the command line, and keep them updated alongside everything else in your Homebrew toolbox.
    Stamp captures an event's video beside <a href="https://stamp.xyz/notes/">live event notes</a> and show control, and Stamp Player opens what it captured.
</p>

---

## Casks

| App | Cask | Description |
|-----|------|-------------|
| [Stamp](https://stamp.xyz/organisations/) | [`Casks/stamp.rb`](Casks/stamp.rb) | Capture video with show control events and notes, licensed to organisations device by device through Stamp Cloud. |
| [Stamp Player](https://stamp.xyz/player/) | [`Casks/player.rb`](Casks/player.rb) | Review [live event notes](https://stamp.xyz/notes/) captured with Stamp, each stamped to the moment it was written. |

## Install

```sh
brew tap artifice-industries/stamp
brew install --cask artifice-industries/stamp/stamp
brew install --cask artifice-industries/stamp/player
```

Install either or both. Stamp carries its own copy of Stamp Player, so a capture opens in Player whether or not the Player cask is installed.

## Update

```sh
brew upgrade --cask stamp
brew upgrade --cask player
```

## Uninstall

```sh
brew uninstall --cask stamp
brew uninstall --cask player
brew untap artifice-industries/stamp
```

## Notes

Both builds are signed with a Developer ID certificate and notarised by Apple. Each needs a Mac with Apple silicon: Stamp needs macOS 26 Tahoe or later, and Stamp Player macOS 15 Sequoia or later.

**Stamp** is the edition for organisations. It captures without a licence, and a Device Licence from [Stamp Cloud](https://app.stamp.xyz) adds Stamp Pro and every integration to the Mac it is activated on. Device Licences are sold to businesses, sole traders included; see [Stamp for Organisations](https://stamp.xyz/organisations/). If you are buying for yourself, [Stamp is on the Mac App Store](https://apps.apple.com/app/id1594023861), where Stamp Pro is a one-time purchase. Both editions install as Stamp.app, so remove the App Store version before installing the cask.

**Stamp Player** is functionally equivalent to the Mac App Store build but distributed independently. It will not share data with an App Store install of Stamp on the same machine. For the Mac App Store version, see [Stamp Player on the App Store](https://apps.apple.com/app/id6748158345).

## Documentation

`brew help`, `man brew`, or [docs.brew.sh](https://docs.brew.sh).
