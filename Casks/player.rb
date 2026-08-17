cask "player" do
  version "0.11.0,137"
  sha256 "40e2e209f004bf0c49ba9ad27f416f0b680ce6a95133e2b6536839441cc246a7"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.11.0-137/StampPlayer-0.11.0.dmg"
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
