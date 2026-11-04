cask "scratch-desktop@1" do
  version "1.0.151"
  sha256 "8fdf56440126c3c741d3e747ea3549da42c5ce46caf323e68f82c41089982cf8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.151/Scratch-1.0.151-arm64.zip"
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
