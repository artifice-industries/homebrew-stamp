cask "player" do
  version "0.2.0,117"
  sha256 "7639f48d63a8369f1ecc009bef9e833e5f170d75e3039ab03d98afaf6b5444c1"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.2.0-117/StampPlayer-0.2.0.dmg"
  name "Stamp Player"
  desc "View and inspect Stamp recordings"
  homepage "https://stamp.xyz/"

  depends_on macos: ">= :sequoia"

  app "Stamp Player.app"

  zap trash: [
    "~/Library/Containers/xyz.stamp.player",
    "~/Library/Group Containers/2AUEN8L88X.group.xyz.stamp.app",
  ]
end
