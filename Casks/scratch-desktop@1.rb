cask "scratch-desktop@1" do
  version "1.0.53"
  sha256 "51b63bc184149c58c32d32aad22917276af5a4e78aeb0842a953f9b2219a1f84"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.53/Scratch-1.0.53-arm64.zip"
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
