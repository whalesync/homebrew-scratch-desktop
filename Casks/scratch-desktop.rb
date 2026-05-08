cask "scratch-desktop" do
  version "1.0.8"
  sha256 "e6844a26a872282b248d8741fef56bd084671a818772b01e3e4370db69a8796d"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.8/Scratch-1.0.8-arm64.zip"
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
