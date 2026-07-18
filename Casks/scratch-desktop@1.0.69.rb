cask "scratch-desktop@1.0.69" do
  version "1.0.69"
  sha256 "20cfb2e8a0856893c29fc69b8bb7017afe9491a80d90453c92c567a4f860b748"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.69/Scratch-1.0.69-arm64.zip"
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
