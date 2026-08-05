cask "player" do
  version "0.9.0,135"
  sha256 "4459613cccb8dec8eaf6952ff0bd86454e18162c875cae71d54f7abea102b054"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.9.0-135/StampPlayer-0.9.0.dmg"
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
