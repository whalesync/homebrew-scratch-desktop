cask "scratch-desktop@1" do
  version "1.0.147"
  sha256 "c5c4a6caf6f4b438be6114e751785d3cd4ce508481ecba9206c0a5dc355a1d9f"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.147/Scratch-1.0.147-arm64.zip"
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
