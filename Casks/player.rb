cask "player" do
  version "0.7.0,132"
  sha256 "f4ca5fed0ac9b22751b8e83233626901c17c4085ce3e2bcaaee6cd186a19573c"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.7.0-132/StampPlayer-0.7.0.dmg"
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
