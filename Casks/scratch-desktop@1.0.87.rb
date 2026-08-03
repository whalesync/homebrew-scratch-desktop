cask "scratch-desktop@1.0.87" do
  version "1.0.87"
  sha256 "e7caac76a08a8b7edebef80eed47f6e1c74735f233ab784df94b8f1d05f97e10"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.87/Scratch-1.0.87-arm64.zip"
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
