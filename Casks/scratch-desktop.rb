cask "scratch-desktop" do
  version "1.0.120"
  sha256 "bd989db9d33d5b1f2909e06951caacfd5276fa854697b16b03602ff987584d4e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.120/Scratch-1.0.120-arm64.zip"
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
