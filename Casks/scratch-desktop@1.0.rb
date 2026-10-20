cask "scratch-desktop@1.0" do
  version "1.0.135"
  sha256 "6bfc3d54f7952c27a4994061e4e29758ba176a14e16c477373d8507dd3f2f916"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.135/Scratch-1.0.135-arm64.zip"
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
