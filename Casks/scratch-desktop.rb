cask "scratch-desktop" do
  version "1.0.15"
  sha256 "592294c9bd19deb4e196c09f946f03596bb142a12bf95b0cb60aeadfdf5550ff"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.15/Scratch-1.0.15-arm64.zip"
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
