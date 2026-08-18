cask "scratch-desktop@1.0.105" do
  version "1.0.105"
  sha256 "1df7423856fead6257c62861e6c6ff8936f52ebf48c734eebf59ef6cae9de2a3"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.105/Scratch-1.0.105-arm64.zip"
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
