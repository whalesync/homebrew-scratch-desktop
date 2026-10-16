cask "scratch-desktop@1.0.131" do
  version "1.0.131"
  sha256 "d8ed1bd537b620eb34c74599e720c2c03bcaa322502d4a59454dac7702ebd6ca"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.131/Scratch-1.0.131-arm64.zip"
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
