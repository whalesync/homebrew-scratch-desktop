cask "scratch-desktop@1.0.21" do
  version "1.0.21"
  sha256 "791ce3a10d1ab4985d96e0054faec9f8014b5d06c4580c2150f551b7ac563d1c"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.21/Scratch-1.0.21-arm64.zip"
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
