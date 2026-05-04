cask "player" do
  version "0.3.0,118"
  sha256 "087526ece21a7afe0f112afbc02633017435b0bfb4ae53184d2e8b5abb3a48bd"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v0.3.0-118/StampPlayer-0.3.0.dmg"
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
