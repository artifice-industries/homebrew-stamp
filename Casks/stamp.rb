cask "stamp" do
  version "1.4.0,156"
  sha256 "22e9884abed6c0a76246db36c1049ecb824a2ac77086d1d32763092895e53f0a"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/stamp-v1.4.0-156/Stamp-1.4.0.dmg"
  name "Stamp"
  desc "Capture video with show control events and notes"
  homepage "https://stamp.xyz/organisations/"

  depends_on arch: :arm64
  depends_on macos: ">= :tahoe"

  app "Stamp.app"

  zap trash: "~/Library/Containers/xyz.stamp.app.direct"
end
