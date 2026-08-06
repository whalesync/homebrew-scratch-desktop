cask "scratch-desktop@1" do
  version "1.0.92"
  sha256 "9d2366763491a4b3bf9255cc01c1eb6a07cf03f54b85a98558eb4acaff7f5cf0"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.92/Scratch-1.0.92-arm64.zip"
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
