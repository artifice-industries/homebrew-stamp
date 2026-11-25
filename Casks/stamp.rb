cask "stamp" do
  version "1.4.0,154"
  sha256 "3ccca872584e0ab2b45b393189e2d93cc7a15d48e768a249e972e1c88eadca6e"

  url "https://github.com/artifice-industries/homebrew-stamp/releases/download/stamp-v1.4.0-154/Stamp-1.4.0.dmg"
  name "Stamp"
  desc "Capture video with show control events and notes"
  homepage "https://stamp.xyz/organisations/"

  depends_on arch: :arm64
  depends_on macos: ">= :tahoe"

  app "Stamp.app"

  zap trash: "~/Library/Containers/xyz.stamp.app.direct"
end
