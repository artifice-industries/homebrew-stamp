cask "player" do
  version "0.4.0,128"
  sha256 "cfe4d033c4bb9704b034f4ef6b5e09bc9cea5697b27eec34331f0e05312f7315"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.4.0-128/StampPlayer-0.4.0.dmg"
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
