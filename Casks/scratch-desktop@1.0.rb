cask "scratch-desktop@1.0" do
  version "1.0.152"
  sha256 "a976c115a8346565d6881b2236918c8223245a89aa70d25d2d2b43adf9363812"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.152/Scratch-1.0.152-arm64.zip"
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
