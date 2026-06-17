cask "scratch-desktop" do
  version "1.0.35"
  sha256 "6e9308fc0804ad900d34efb928d20b51f4d1b828215fa84ada9153b3d8c2b3e5"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.35/Scratch-1.0.35-arm64.zip"
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
