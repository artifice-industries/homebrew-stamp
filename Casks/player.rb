cask "player" do
  version "0.8.0,134"
  sha256 "aa163f00fbe44655414a03ee3fc3b1a80b6793db69bb447e34624e72145c151c"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.8.0-134/StampPlayer-0.8.0.dmg"
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
