cask "scratch-desktop@1.0.114" do
  version "1.0.114"
  sha256 "4cba95964d92210b3a76a1f3edc34bdf8634f122b3b5d7c688f3677fa50cb01d"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.114/Scratch-1.0.114-arm64.zip"
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
