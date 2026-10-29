cask "scratch-desktop@1.0" do
  version "1.0.142"
  sha256 "ff119485ea42ddc4974ac2e3ab6719a8e1036673d9ab1cf9d94ea7bd9c223abf"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.142/Scratch-1.0.142-arm64.zip"
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
