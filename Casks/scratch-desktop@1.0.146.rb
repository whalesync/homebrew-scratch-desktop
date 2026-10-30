cask "scratch-desktop@1.0.146" do
  version "1.0.146"
  sha256 "3d3147a8f82c69e0983b6f6cda55a75b8ae85f1d0b4ffa8cbd22de423f62fd88"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.146/Scratch-1.0.146-arm64.zip"
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
