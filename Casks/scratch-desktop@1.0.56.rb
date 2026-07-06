cask "scratch-desktop@1.0.56" do
  version "1.0.56"
  sha256 "dc7b91bfbbc83e953237cf78c2e010cd452af4c717620b0125ce14d55e7a42f6"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.56/Scratch-1.0.56-arm64.zip"
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
