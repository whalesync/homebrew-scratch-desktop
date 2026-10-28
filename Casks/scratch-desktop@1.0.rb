cask "scratch-desktop@1.0" do
  version "1.0.141"
  sha256 "ad2fe9b45230cddb7ed48f2aec900eb2d64f57e139086c4668a97ffbfa24226f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.141/Scratch-1.0.141-arm64.zip"
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
