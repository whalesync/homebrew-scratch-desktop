cask "scratch-desktop@1.0" do
  version "1.0.10"
  sha256 "994acbe28dc594b700dd232e00d7e21d6de3c2b0d74c15f6b758046db51030f4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.10/Scratch-1.0.10-arm64.zip"
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
