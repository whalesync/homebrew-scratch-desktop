cask "scratch-desktop@1.0.115" do
  version "1.0.115"
  sha256 "007b189cff33d97299c8971f9bc1bb98d9a3406f5deae8a4e47c5d58c309d725"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.115/Scratch-1.0.115-arm64.zip"
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
