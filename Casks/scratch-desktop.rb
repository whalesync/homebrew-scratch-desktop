cask "scratch-desktop" do
  version "1.0.108"
  sha256 "885ecfe7d73b700b2dbdc5d301d51a224c6adda1f60b7dc07fb947b1e1d0b430"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.108/Scratch-1.0.108-arm64.zip"
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
