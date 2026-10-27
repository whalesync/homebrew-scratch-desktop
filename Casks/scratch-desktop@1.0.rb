cask "scratch-desktop@1.0" do
  version "1.0.139"
  sha256 "dee9c03bb4109d7fa02e484077e11fbacb40de9f99d0ce5790231eda6a8e4af5"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.139/Scratch-1.0.139-arm64.zip"
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
