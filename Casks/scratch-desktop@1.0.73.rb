cask "scratch-desktop@1.0.73" do
  version "1.0.73"
  sha256 "851f63e5ddaddf123ff2e3b151ef04967662156406d11f113f06c1a741bb7dcf"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.73/Scratch-1.0.73-arm64.zip"
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
