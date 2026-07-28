cask "scratch-desktop@1.0.78" do
  version "1.0.78"
  sha256 "a12c2ad5d07d87765753f7d2634e2fb719fa305d088dc22db8fcb4fd07e7bd5d"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.78/Scratch-1.0.78-arm64.zip"
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
