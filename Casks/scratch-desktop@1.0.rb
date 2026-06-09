cask "scratch-desktop@1.0" do
  version "1.0.28"
  sha256 "f373a43ac95c7d2c3d8701e06b93c51ee14e15701c98f2414b2c11d174ed9fc0"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.28/Scratch-1.0.28-arm64.zip"
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
