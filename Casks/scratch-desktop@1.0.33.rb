cask "scratch-desktop@1.0.33" do
  version "1.0.33"
  sha256 "50386a3a3bd2cd65ec81153e8f495eabf062814eabd2a5cc49b5db21c2fad882"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.33/Scratch-1.0.33-arm64.zip"
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
