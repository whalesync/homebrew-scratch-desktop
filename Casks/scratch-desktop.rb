cask "scratch-desktop" do
  version "1.0.138"
  sha256 "6e9532f50dfccc7fde1269721a21efc0348af3d34d3b60bdf82742c9dd2a6ef2"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.138/Scratch-1.0.138-arm64.zip"
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
