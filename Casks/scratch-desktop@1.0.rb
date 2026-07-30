cask "scratch-desktop@1.0" do
  version "1.0.83"
  sha256 "92d490ac181656b418feb527cb35db98be960bebe467504dd37f6be26ccd1542"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.83/Scratch-1.0.83-arm64.zip"
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
