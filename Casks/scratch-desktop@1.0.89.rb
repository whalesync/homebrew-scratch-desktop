cask "scratch-desktop@1.0.89" do
  version "1.0.89"
  sha256 "02cbb54d6e56732c99528578ac09b49b1a62d1011199a4b14f02bb07e6ade2f8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.89/Scratch-1.0.89-arm64.zip"
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
