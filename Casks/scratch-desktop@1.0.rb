cask "scratch-desktop@1.0" do
  version "1.0.32"
  sha256 "28f48eb281a66b5139d0d93aadeaad1bd3f1a968f601a058024eb2ad82691c07"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.32/Scratch-1.0.32-arm64.zip"
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
