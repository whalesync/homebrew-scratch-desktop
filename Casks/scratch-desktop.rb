cask "scratch-desktop" do
  version "1.0.79"
  sha256 "f2096d8613626357efbc4249b088df9314c3d169c09ed93c1c5aaace6d743377"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.79/Scratch-1.0.79-arm64.zip"
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
