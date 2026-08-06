cask "scratch-desktop@1.0.91" do
  version "1.0.91"
  sha256 "8244c5b684093928ff2eeee64897a78cd86fcec12803b0bc57e50253a949e1a3"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.91/Scratch-1.0.91-arm64.zip"
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
