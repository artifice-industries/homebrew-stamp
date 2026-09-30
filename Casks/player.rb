cask "player" do
  version "1.1.1,147"
  sha256 "7a41c63eb127a7eda69c4f96e96f4f3f81c799d60ba9af6cf081999394d26264"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.1.1-147/StampPlayer-1.1.1.dmg"
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
