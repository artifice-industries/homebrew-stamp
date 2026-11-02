cask "player" do
  version "1.3.0,151"
  sha256 "cc73254487240b0f459a4973abda3e518b30d3c05499e3d98ffe63924cb2de1a"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.3.0-151/StampPlayer-1.3.0.dmg"
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
