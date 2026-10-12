cask "player" do
  version "1.2.0,148"
  sha256 "695d64587b6b03bdcf97d3b2254ba22829f081fa0c74a9af5ec772af4aacb022"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.2.0-148/StampPlayer-1.2.0.dmg"
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
