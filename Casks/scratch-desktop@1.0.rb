cask "scratch-desktop@1.0" do
  version "1.0.63"
  sha256 "ae6dc1d6a904bbe97a5a9948f362765645a9d1bb6572bc41c8955e43dc66c4bc"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.63/Scratch-1.0.63-arm64.zip"
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
