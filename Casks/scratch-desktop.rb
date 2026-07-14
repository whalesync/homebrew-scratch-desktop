cask "scratch-desktop" do
  version "1.0.64"
  sha256 "c330708ba32e71a4765e80de69d5810cfcd815370cae67a44c780c67c5a094f7"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.64/Scratch-1.0.64-arm64.zip"
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
