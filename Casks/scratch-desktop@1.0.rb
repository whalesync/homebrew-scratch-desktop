cask "scratch-desktop@1.0" do
  version "1.0.116"
  sha256 "8d939af2607587cac785a725e58873d89f27fb4ec77664df6edccb0b763ac849"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.116/Scratch-1.0.116-arm64.zip"
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
