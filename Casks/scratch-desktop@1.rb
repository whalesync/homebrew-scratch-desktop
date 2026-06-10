cask "scratch-desktop@1" do
  version "1.0.29"
  sha256 "49dad6570f8dba9783cbf258279f26ba659420e0c0b039892953b9eef9a31172"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.29/Scratch-1.0.29-arm64.zip"
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
