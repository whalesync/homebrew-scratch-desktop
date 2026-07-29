cask "scratch-desktop@1" do
  version "1.0.82"
  sha256 "3ab4f78ffa78a2fff19f7e0fd60e85b14dc7b7b7a2745d898e1bf41504a55556"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.82/Scratch-1.0.82-arm64.zip"
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
