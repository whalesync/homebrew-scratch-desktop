cask "scratch-desktop@1" do
  version "1.0.137"
  sha256 "161bc10fd7ed940b6815a903690ddca73e7725e7e74b18433f03683e31f9d59e"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.137/Scratch-1.0.137-arm64.zip"
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
