cask "scratch-desktop@1.0" do
  version "1.0.6"
  sha256 "2b810f8cb9a9126e0eb885402d34c47654b7ee725553aea5854b31a01eb879ca"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.6/Scratch-1.0.6-arm64.zip"
  name "Scratch Desktop"
  desc "Scratch content management desktop app"
  homepage "https://github.com/whalesync/scratch-desktop"

  depends_on arch: :arm64

  app "Scratch Desktop.app"

  zap trash: [
    "~/Library/Application Support/Scratch Desktop",
    "~/Library/Preferences/com.scratch.desktop.plist",
    "~/Library/Caches/com.scratch.desktop",
  ]
end
