cask "scratch-desktop" do
  version "1.0.85"
  sha256 "77f67b60b8d0d7665dc908e293ae0abf6a564b7a54f76538e21e05d7a5f25633"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.85/Scratch-1.0.85-arm64.zip"
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
