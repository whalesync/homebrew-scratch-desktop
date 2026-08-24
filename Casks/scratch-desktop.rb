cask "scratch-desktop" do
  version "1.0.109"
  sha256 "f0450b14bd3447dee09c4ccef3b3622a4ad68488bd835219a70e9b04021347f7"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.109/Scratch-1.0.109-arm64.zip"
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
