cask "scratch-desktop@1" do
  version "1.0.13"
  sha256 "6bb64eab2757c6695ec6541eb413624ecf8b8f323e3cd3667ec8d1e81d758e53"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.13/Scratch-1.0.13-arm64.zip"
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
