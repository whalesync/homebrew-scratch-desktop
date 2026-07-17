cask "scratch-desktop@1.0" do
  version "1.0.68"
  sha256 "0a55a5a71598c143dc4a8338e6b1ddbc7fc0ff978e1a063523ba909005f06c17"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.68/Scratch-1.0.68-arm64.zip"
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
