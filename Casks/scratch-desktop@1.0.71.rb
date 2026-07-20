cask "scratch-desktop@1.0.71" do
  version "1.0.71"
  sha256 "8e605b68b781831acb1d5ce5622ff271c96e09424a8f8df98c619b5736e92f5e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.71/Scratch-1.0.71-arm64.zip"
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
