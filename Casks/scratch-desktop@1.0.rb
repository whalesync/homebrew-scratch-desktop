cask "scratch-desktop@1.0" do
  version "1.0.38"
  sha256 "9264c83cd5c7d478ec910b414ee92ec26ce07438e1957e29c0a45a549488a5d6"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.38/Scratch-1.0.38-arm64.zip"
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
