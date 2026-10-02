cask "scratch-desktop@1.0" do
  version "1.0.129"
  sha256 "355b869dafba25db6032a89cf73ad4365bdc25636465128522b71a7f611ccb3d"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.129/Scratch-1.0.129-arm64.zip"
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
