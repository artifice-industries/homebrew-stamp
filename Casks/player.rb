cask "player" do
  version "0.12.0,138"
  sha256 "8a75ae8060f1720954dfe7d550747c9efbd39deaebcdce8b52c8d251e2a0ea8d"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.12.0-138/StampPlayer-0.12.0.dmg"
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
