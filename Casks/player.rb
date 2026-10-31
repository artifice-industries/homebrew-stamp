cask "player" do
  version "1.3.0,150"
  sha256 "ba542ce8b5a30f0cf4c04bceafb5f080baeda5e63d726f4acc32b222508f754f"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.3.0-150/StampPlayer-1.3.0.dmg"
  name "Stamp Player"
  desc "View and inspect Stamp recordings"
  homepage "https://stamp.xyz/"

  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "Stamp Player.app"

  zap trash: [
    "~/Library/Containers/xyz.stamp.player",
    "~/Library/Group Containers/2AUEN8L88X.group.xyz.stamp.app",
  ]
end
