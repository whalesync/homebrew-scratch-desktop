cask "scratch-desktop@1.0.14" do
  version "1.0.14"
  sha256 "2ee03558fe85dec8614f354c1138ea3778c1e8317694c76c9105b6f24864a36a"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.14/Scratch-1.0.14-arm64.zip"
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
