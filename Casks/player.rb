cask "player" do
  version "0.14.0,141"
  sha256 "913f463a28a1c8d1ab505fc326922374c1fe46854ed80e0266e8115791265296"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.14.0-141/StampPlayer-0.14.0.dmg"
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
