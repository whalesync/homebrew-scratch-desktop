cask "scratch-desktop" do
  version "1.0.34"
  sha256 "5e908d08b32c7b6cf3729f60675b5e3ac28f137992235c522363f0740da95acb"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.34/Scratch-1.0.34-arm64.zip"
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
