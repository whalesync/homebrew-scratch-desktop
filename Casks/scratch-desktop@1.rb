cask "scratch-desktop@1" do
  version "1.0.153"
  sha256 "8fef1a9a7597443ba817f8188a32d557b6dc2d45df676a47adff9405601a1562"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.153/Scratch-1.0.153-arm64.zip"
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
