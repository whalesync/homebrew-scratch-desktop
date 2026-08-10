cask "scratch-desktop" do
  version "1.0.99"
  sha256 "bb2dbbe97227f38f5cd43ad04b992978b1956eb2168ff835382020a8a74a8c34"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.99/Scratch-1.0.99-arm64.zip"
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
