cask "player" do
  version "1.1.0,146"
  sha256 "a34c0cc6d3cbd914d98fd09f3d2afe681f9cfe6bb418181a28d02bea48473ef5"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.1.0-146/StampPlayer-1.1.0.dmg"
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
