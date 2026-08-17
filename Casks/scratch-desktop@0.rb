cask "scratch-desktop@0" do
  version "0.1.1"
  sha256 "0fd5f472f106fbef67033acf43d451fcd4f70b21953665d9d324f6a39dc40cd0"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v0.1.1/Scratch-0.1.1-arm64.zip"
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
