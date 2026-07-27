cask "scratch-desktop@1.0" do
  version "1.0.77"
  sha256 "dceaa7ff19225c84a35e9ed9015fbbd915e11587393fba7abc6725de12505e1f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.77/Scratch-1.0.77-arm64.zip"
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
