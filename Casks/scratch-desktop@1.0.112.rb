cask "scratch-desktop@1.0.112" do
  version "1.0.112"
  sha256 "731fc59d42de6c57c7fb7a5e49d75d929b748ad1b0d6c0cf2c157bcdfb192291"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.112/Scratch-1.0.112-arm64.zip"
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
