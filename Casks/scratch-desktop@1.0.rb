cask "scratch-desktop@1.0" do
  version "1.0.42"
  sha256 "e3787b434848414e032dcb779b9179645361ca21733fc09adaa347c8e9a59c65"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.42/Scratch-1.0.42-arm64.zip"
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
