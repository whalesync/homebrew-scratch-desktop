cask "scratch-desktop" do
  version "1.0.50"
  sha256 "d565b2881831cb2e33f7b9764350cfc7cafab4163107eb0ef2723d0ccf9bc860"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.50/Scratch-1.0.50-arm64.zip"
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
