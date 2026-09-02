cask "player" do
  version "1.0.0,143"
  sha256 "f1214c08408745df742ff38929dffc34a0ea0763143f1cb6efabb7f51c590dbe"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/v1.0.0-143/StampPlayer-1.0.0.dmg"
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
