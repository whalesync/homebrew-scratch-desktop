cask "scratch-desktop@1.0.25" do
  version "1.0.25"
  sha256 "e9acdb85b32894fdcd8b1c2ea9c322abe73a4d5eb3bf7d20db97501ea075a2a4"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.25/Scratch-1.0.25-arm64.zip"
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
