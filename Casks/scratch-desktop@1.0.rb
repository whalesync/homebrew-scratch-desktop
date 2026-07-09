cask "scratch-desktop@1.0" do
  version "1.0.60"
  sha256 "28e42245630d66ecd85c61f0bd64559671f50a3aeaf40bdea4664dc03ef020f2"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.60/Scratch-1.0.60-arm64.zip"
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
