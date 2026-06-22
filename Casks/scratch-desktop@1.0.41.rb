cask "scratch-desktop@1.0.41" do
  version "1.0.41"
  sha256 "3f3bcf5d3f191f3fea1891ef2c1c6487d6da22a9e77c08756e4c12ebd708653e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.41/Scratch-1.0.41-arm64.zip"
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
