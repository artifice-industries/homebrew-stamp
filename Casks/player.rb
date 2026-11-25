cask "player" do
  version "1.4.0,154"
  sha256 "5736e5fdb3200217c82bfadf422520ef6ee97304cd6910889b1a6dcf97fd4b98"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.4.0-154/StampPlayer-1.4.0.dmg"
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
