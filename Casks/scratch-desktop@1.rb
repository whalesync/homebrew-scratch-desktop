cask "scratch-desktop@1" do
  version "1.0.144"
  sha256 "5b251bffc5e0e45f0783bbd0ab4fead67a82b41dc59b6393b4928b624e8f32c4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.144/Scratch-1.0.144-arm64.zip"
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
