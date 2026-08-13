cask "scratch-desktop" do
  version "1.0.103"
  sha256 "4d1781ea7809d1d1534f58d1f5539484fae9959fc194dab6f50fa85acdd1128e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.103/Scratch-1.0.103-arm64.zip"
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
