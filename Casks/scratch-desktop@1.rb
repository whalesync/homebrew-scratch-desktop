cask "scratch-desktop@1" do
  version "1.0.43"
  sha256 "45ff695544a4131e12941c1c728677dc3697574e3efdadf9f4cf399bd51ae002"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.43/Scratch-1.0.43-arm64.zip"
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
