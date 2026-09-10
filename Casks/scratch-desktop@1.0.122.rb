cask "scratch-desktop@1.0.122" do
  version "1.0.122"
  sha256 "236dc1b262eae5091e431e8d215f8461239965b35b3d6ae776ba633692d30ee8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.122/Scratch-1.0.122-arm64.zip"
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
