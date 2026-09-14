cask "player" do
  version "1.0.1,145"
  sha256 "469606ef700a8334122fbacf827cc0e5bda932502da8f95511fbfda2d62a012b"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.0.1-145/StampPlayer-1.0.1.dmg"
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
