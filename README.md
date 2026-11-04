<p align="center">
    <img src="https://stamp.xyz/icons/player.png" width="200" alt="Stamp Player"/>
</p>

<h1 align="center">Stamp Homebrew Tap</h1>

<p align="center">
    Install Stamp Player from the command line, and keep it updated alongside everything else in your Homebrew toolbox.
    Stamp Player opens the <a href="https://stamp.xyz/notes/">live event notes</a> captured with Stamp, beside the video they were written against.
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
| [Stamp Player](https://stamp.xyz/player/) | [`Casks/player.rb`](Casks/player.rb) | Review [live event notes](https://stamp.xyz/notes/) captured with Stamp, each stamped to the moment it was written. |

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

For the Mac App Store version, see [Stamp Player on the App Store](https://apps.apple.com/app/id6748158345).

## Documentation

`brew help`, `man brew`, or [docs.brew.sh](https://docs.brew.sh).
