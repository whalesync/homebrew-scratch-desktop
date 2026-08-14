cask "scratch-desktop@1" do
  version "1.0.104"
  sha256 "cc73f5a95ebc0c651ed09b850038a7a2cfadd51125ed71a98d28bc2fef130120"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.104/Scratch-1.0.104-arm64.zip"
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
