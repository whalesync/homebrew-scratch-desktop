cask "scratch-desktop" do
  version "1.0.118"
  sha256 "c491f4089d05bfcc5e3b5faa73740afdfcca0bdad2ddfe99d0c3ac9038c86016"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.118/Scratch-1.0.118-arm64.zip"
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
