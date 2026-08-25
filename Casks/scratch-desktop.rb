cask "scratch-desktop" do
  version "1.0.111"
  sha256 "b549ae9605e12771d224f2017796c913a2bb5f6bee537c6ae4f68a54e602fce7"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.111/Scratch-1.0.111-arm64.zip"
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
