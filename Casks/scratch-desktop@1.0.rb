cask "scratch-desktop@1.0" do
  version "1.0.140"
  sha256 "3f0d03759d7b4848bda54ac365bb85e6b4fcf5c30deecc4507cfb37a4cfe7814"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.140/Scratch-1.0.140-arm64.zip"
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
