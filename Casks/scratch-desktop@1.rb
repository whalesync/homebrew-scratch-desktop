cask "scratch-desktop@1" do
  version "1.0.136"
  sha256 "192b7da0e1c15cfe93f91bb0dbae1d624467c6a49e73d0b239737c4ba661f1a4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.136/Scratch-1.0.136-arm64.zip"
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
