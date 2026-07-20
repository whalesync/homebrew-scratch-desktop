cask "scratch-desktop@1.0.70" do
  version "1.0.70"
  sha256 "927166bc04bbf6658c81d9614f51ffe56ac221e09083986876dd6b7ae39e52e1"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.70/Scratch-1.0.70-arm64.zip"
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
