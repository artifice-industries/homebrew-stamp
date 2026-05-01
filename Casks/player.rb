cask "player" do
  version "0.0.0,0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.0.0-0/StampPlayer-0.0.0.dmg"
  name "Stamp Player"
  desc "View and inspect Stamp recordings"
  homepage "https://stamp.xyz/"

  depends_on macos: ">= :sequoia"

  app "Stamp Player.app"

  zap trash: [
    "~/Library/Containers/xyz.stamp.player",
    "~/Library/Group Containers/2AUEN8L88X.group.xyz.stamp.app",
  ]
end
