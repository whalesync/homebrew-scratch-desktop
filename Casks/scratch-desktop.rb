cask "scratch-desktop" do
  version "1.0.61"
  sha256 "3b9f824ecbb556d0c06fbcf384e0a5d8f58cb75a70c2fb673d3baff058b62be8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.61/Scratch-1.0.61-arm64.zip"
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
