cask "player" do
  version "1.4.0,155"
  sha256 "915580c76add0addfc0dd2c4942ece19bf9e544c5cc28b599e180f68afa5e8af"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.4.0-155/StampPlayer-1.4.0.dmg"
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
