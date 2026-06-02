cask "scratch-desktop@1.0.23" do
  version "1.0.23"
  sha256 "2c12aed7fcdfc1f83120694cf79ee7bd38d9b82208cdedbff42f183b1af1ccfd"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.23/Scratch-1.0.23-arm64.zip"
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
