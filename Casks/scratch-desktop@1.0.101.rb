cask "scratch-desktop@1.0.101" do
  version "1.0.101"
  sha256 "9112b3857919cc50aea73e59f2eddb1397df4d95c5d89086aa308983a4a59821"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.101/Scratch-1.0.101-arm64.zip"
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
