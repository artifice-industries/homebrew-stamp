cask "player" do
  version "1.2.0,149"
  sha256 "d392f9924e493a330f00d83859001e209af860bd16d15fff19de04f875339a4c"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.2.0-149/StampPlayer-1.2.0.dmg"
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
