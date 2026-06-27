cask "scratch-desktop" do
  version "1.0.49"
  sha256 "7e0beab6997440416f805b00cf76adba9049f8de6ca9f78ce2c4e15bbddb9304"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.49/Scratch-1.0.49-arm64.zip"
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
