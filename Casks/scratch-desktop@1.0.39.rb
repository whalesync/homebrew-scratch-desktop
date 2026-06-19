cask "scratch-desktop@1.0.39" do
  version "1.0.39"
  sha256 "74670deda419c9219fda11a9b7273a6945592665d5aec3cd886e24ba9a82fd1f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.39/Scratch-1.0.39-arm64.zip"
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
