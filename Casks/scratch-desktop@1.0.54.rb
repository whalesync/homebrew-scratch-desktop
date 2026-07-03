cask "scratch-desktop@1.0.54" do
  version "1.0.54"
  sha256 "6261fed4b62d7c9a177b3fafde6a64d621fb289cea403378f547f6cec35701a5"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.54/Scratch-1.0.54-arm64.zip"
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
