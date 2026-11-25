cask "stamp" do
  version "1.4.0,155"
  sha256 "cdd00adba3d48a63a5980ddd305f62a96dcab9c06cea87861fcae8997a98a2ee"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/stamp-v1.4.0-155/Stamp-1.4.0.dmg"
  name "Stamp"
  desc "Capture video with show control events and notes"
  homepage "https://stamp.xyz/organisations/"

  depends_on arch: :arm64
  depends_on macos: ">= :tahoe"

  app "Stamp.app"

  zap trash: "~/Library/Containers/xyz.stamp.app.direct"
end
