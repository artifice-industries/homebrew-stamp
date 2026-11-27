cask "player" do
  version "1.4.0,156"
  sha256 "d2c36779ef97a26646dd57fa6b5d4505ac8cf4dc3a3ce3005cad42097a0cd86e"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.4.0-156/StampPlayer-1.4.0.dmg"
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
