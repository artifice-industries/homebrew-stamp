cask "stamp" do
  version "0.0.0,0"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/stamp-v0.0.0-0/Stamp-0.0.0.dmg"
  name "Stamp"
  desc "Capture video with show control events and notes"
  homepage "https://stamp.xyz/organisations/"

  depends_on arch: :arm64
  depends_on macos: ">= :tahoe"

  app "Stamp.app"

  zap trash: "~/Library/Containers/xyz.stamp.app.direct"
end
