cask "scratch-desktop@1.0" do
  version "1.0.48"
  sha256 "dc57bcb69545375572a3f7a1c18b448ab9e85d1d67c38c2fa658d1bbef16de52"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.48/Scratch-1.0.48-arm64.zip"
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
