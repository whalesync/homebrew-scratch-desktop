cask "scratch-desktop@1.0" do
  version "1.0.27"
  sha256 "c85b78fb4eafeca6664f30c492db8b6eaa610a94d084e6022de7f9a5bece4223"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.27/Scratch-1.0.27-arm64.zip"
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
