cask "scratch-desktop" do
  version "1.0.9"
  sha256 "3262d4a0a2ecf6bc3581df2d354bb18d46a1bfca6b6b4d772927634454c9c28f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.9/Scratch-1.0.9-arm64.zip"
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
