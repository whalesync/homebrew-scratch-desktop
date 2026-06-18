cask "scratch-desktop@1" do
  version "1.0.37"
  sha256 "2f9fb009da954b3bf715cc7128813bc4d4c593d0e43ac658d5857231a421404b"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.37/Scratch-1.0.37-arm64.zip"
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
