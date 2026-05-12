cask "scratch-desktop@1.0.12" do
  version "1.0.12"
  sha256 "094f2ed2a86fc77e37c367185313053a50633c5f8ca8add74b883c4cf93435cb"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.12/Scratch-1.0.12-arm64.zip"
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
