cask "scratch-desktop@1.0.44" do
  version "1.0.44"
  sha256 "0ab765066f8b37b893e26c8096093d79be0deb003b649a5f0f20a144307ae642"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.44/Scratch-1.0.44-arm64.zip"
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
