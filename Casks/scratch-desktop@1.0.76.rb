cask "scratch-desktop@1.0.76" do
  version "1.0.76"
  sha256 "123724861ac9f2cb64b9f56b1c4baa5724b5d2bed6f7848803c370464c210989"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.76/Scratch-1.0.76-arm64.zip"
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
