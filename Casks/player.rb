cask "player" do
  version "0.4.0,129"
  sha256 "c1c412162fabaa996395b51dd5904f05c5520cb5c57afcd87c695c573844ffe0"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.4.0-129/StampPlayer-0.4.0.dmg"
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
