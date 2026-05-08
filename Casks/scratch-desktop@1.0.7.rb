cask "scratch-desktop@1.0.7" do
  version "1.0.7"
  sha256 "c272c5a7b16163520eb05c4f6668bb8f4e7b1db722ab8134151164773264aedb"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.7/Scratch-1.0.7-arm64.zip"
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
