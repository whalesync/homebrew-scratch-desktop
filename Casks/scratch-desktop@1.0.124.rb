cask "scratch-desktop@1.0.124" do
  version "1.0.124"
  sha256 "bff028ab2e6e64acff6af40302b553813ed1172837941d39ffe3a3ed2d47747a"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.124/Scratch-1.0.124-arm64.zip"
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
