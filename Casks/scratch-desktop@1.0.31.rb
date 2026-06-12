cask "scratch-desktop@1.0.31" do
  version "1.0.31"
  sha256 "7532c1f092704441e58cd59779797db9472f87fe88345bf8e78fb85ad2cfabbf"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.31/Scratch-1.0.31-arm64.zip"
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
