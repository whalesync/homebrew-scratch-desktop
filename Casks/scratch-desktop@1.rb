cask "scratch-desktop@1" do
  version "1.0.80"
  sha256 "0cd0051efde6438bc7b0c2d9341df50c80e18be46cefebe6ee08b6437dcef726"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.80/Scratch-1.0.80-arm64.zip"
  name "Scratch Desktop"
  desc "Scratch content management desktop app"
  homepage "https://github.com/whalesync/scratch-desktop"

  depends_on arch: :arm64

  app "Scratch.app"

  zap trash: [
    "~/Library/Application Support/scratch-desktop",
    "~/Library/Preferences/md.scratch.desktop.plist",
    "~/Library/Caches/md.scratch.desktop",
  ]
end
