cask "scratch-desktop@1" do
  version "1.0.100"
  sha256 "78d9b7dfa0c79ab064209e02d5e4c86f3396b4de6109050a27fa933258a4bc81"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.100/Scratch-1.0.100-arm64.zip"
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
