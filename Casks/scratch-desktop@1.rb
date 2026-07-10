cask "scratch-desktop@1" do
  version "1.0.62"
  sha256 "5d23978f85b0033c5fcf1f752866c9b1c591973dae18cd22cbb9427f0eb87ffd"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.62/Scratch-1.0.62-arm64.zip"
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
