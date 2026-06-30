cask "scratch-desktop@1.0.51" do
  version "1.0.51"
  sha256 "ea0c24cca46fd5f0302ad42138fdd8efa09a39b7cd7d9c8dd4c3da757cc0cd03"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.51/Scratch-1.0.51-arm64.zip"
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
