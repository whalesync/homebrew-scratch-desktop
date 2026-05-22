cask "scratch-desktop@1.0.16" do
  version "1.0.16"
  sha256 "9494aa12cf918f260a82abc9ef2fe8b2e60d998dca92d31514fef1d32b231f46"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.16/Scratch-1.0.16-arm64.zip"
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
