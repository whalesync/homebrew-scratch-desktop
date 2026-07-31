cask "scratch-desktop@1.0" do
  version "1.0.86"
  sha256 "fdb82afbd7eca90bbbd9bcce1794a84df5482cb0168a399498dcf23c951bc5d2"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.86/Scratch-1.0.86-arm64.zip"
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
