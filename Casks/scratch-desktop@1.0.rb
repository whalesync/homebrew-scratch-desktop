cask "scratch-desktop@1.0" do
  version "1.0.88"
  sha256 "766272d7eda61617d70f1e645426cea57a5edc57f2e63cf3c6046b505c656b8f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.88/Scratch-1.0.88-arm64.zip"
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
