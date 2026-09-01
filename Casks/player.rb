cask "player" do
  version "1.0.0,142"
  sha256 "df105084aa73ac58b8a7dbff9c15ac2c3386c017fba5cabe2f8425376f5afb73"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.0.0-142/StampPlayer-1.0.0.dmg"
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
