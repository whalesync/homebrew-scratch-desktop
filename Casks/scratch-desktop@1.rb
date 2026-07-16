cask "scratch-desktop@1" do
  version "1.0.66"
  sha256 "dc4aaaef4d57b0026dcfc9daad80c053e37dd1d757c7d836b6865f27c78a6515"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.66/Scratch-1.0.66-arm64.zip"
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
