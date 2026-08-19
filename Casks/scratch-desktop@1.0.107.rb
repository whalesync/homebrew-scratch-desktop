cask "scratch-desktop@1.0.107" do
  version "1.0.107"
  sha256 "7ab5d8439c7d526b6b63b5a37605e5ac6e7a1b3325324a785e1e6f49a1b48e26"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.107/Scratch-1.0.107-arm64.zip"
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
