cask "player" do
  version "0.13.0,139"
  sha256 "c650f2d570c549f1f03ea8498f26d9439d08d8d71a64f01607daa6005fc22658"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.13.0-139/StampPlayer-0.13.0.dmg"
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
