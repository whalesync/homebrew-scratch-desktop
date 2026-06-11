cask "scratch-desktop@1.0.30" do
  version "1.0.30"
  sha256 "0e3452a8abf165a6738149c9aac1eabf6c924275a1377629de1aff5d9f2e2848"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.30/Scratch-1.0.30-arm64.zip"
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
