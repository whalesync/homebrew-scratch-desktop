cask "scratch-desktop@1" do
  version "1.0.145"
  sha256 "30d7d7dad135176a9bb6ca34cc3c2dd42c7bf356f20f8407736bdd8b14aafa87"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.145/Scratch-1.0.145-arm64.zip"
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
