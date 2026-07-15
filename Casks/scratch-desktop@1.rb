cask "scratch-desktop@1" do
  version "1.0.65"
  sha256 "e7cae5a7c2f257fdbc012b7d6a019486fb9c1d9374914bf0e97d873ccf659080"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.65/Scratch-1.0.65-arm64.zip"
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
