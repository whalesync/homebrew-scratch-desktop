cask "scratch-desktop@1.0" do
  version "1.0.128"
  sha256 "8310f4e18b4c6ca4cfb639b8b00779a84c4b2ba7be51d4ade09304b6284e5e21"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.128/Scratch-1.0.128-arm64.zip"
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
