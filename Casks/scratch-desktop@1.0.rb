cask "scratch-desktop@1.0" do
  version "1.0.148"
  sha256 "832ff3038e5100d34f143ccd974155b84283674708ce1fb0d22e7bd10accc6da"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.148/Scratch-1.0.148-arm64.zip"
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
