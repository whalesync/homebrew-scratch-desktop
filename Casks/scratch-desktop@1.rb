cask "scratch-desktop@1" do
  version "1.0.67"
  sha256 "33beb671662f3d76a8f39869658f736352f66d874fd4d5a8aba03ee451c2c1bf"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.67/Scratch-1.0.67-arm64.zip"
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
