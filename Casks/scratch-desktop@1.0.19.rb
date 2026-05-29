cask "scratch-desktop@1.0.19" do
  version "1.0.19"
  sha256 "719a4fbcb748b55ff3d5e90e5d20afb5601f7fd86f6dff9d4bc6e725cc0f2d43"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.19/Scratch-1.0.19-arm64.zip"
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
