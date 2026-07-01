cask "scratch-desktop@1" do
  version "1.0.52"
  sha256 "517d84dca0cc9ef11a735d3e627f123aa05c0dbf257007de8f8727113685a33b"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.52/Scratch-1.0.52-arm64.zip"
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
