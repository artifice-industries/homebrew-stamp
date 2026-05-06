cask "player" do
  version "0.3.1,119"
  sha256 "bdc696f64bcd2e22534246050bf4949da39987ce64340195e5e18721581661ed"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.3.1-119/StampPlayer-0.3.1.dmg"
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
