cask "player" do
  version "0.10.0,136"
  sha256 "9b0a4ff930e83234f69ea8bf2998872b68de22f74603afb537f49ed3f09e5be3"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.10.0-136/StampPlayer-0.10.0.dmg"
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
