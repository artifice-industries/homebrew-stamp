cask "player" do
  version "1.3.0,152"
  sha256 "dabf0825d66ad4f17da08ca539cc801fd74823548a766d116e7372a59642fec8"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.3.0-152/StampPlayer-1.3.0.dmg"
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
