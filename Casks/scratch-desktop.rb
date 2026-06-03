cask "scratch-desktop" do
  version "1.0.24"
  sha256 "f280079c9ce1dabfcc2a371c2409c952b7dcd9d5cfb06793558ab9bbc6b42c08"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.24/Scratch-1.0.24-arm64.zip"
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
