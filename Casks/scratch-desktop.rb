cask "scratch-desktop" do
  version "1.0.127"
  sha256 "57105b7eda0578df56c014524220abcd182e9844d5704f9b06482214511c2362"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.127/Scratch-1.0.127-arm64.zip"
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
