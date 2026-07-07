cask "scratch-desktop@1" do
  version "1.0.57"
  sha256 "522a941faac89886824bee2256639e41b68d39b5d50e0ff3d51c0cdb4a2e4de7"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.57/Scratch-1.0.57-arm64.zip"
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
