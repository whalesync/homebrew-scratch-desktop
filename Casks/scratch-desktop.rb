cask "scratch-desktop" do
  version "1.0.121"
  sha256 "9993021e12b2daecd4266f11f7566c06376d628e2da3efbe97a32fc99f78f40f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.121/Scratch-1.0.121-arm64.zip"
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
