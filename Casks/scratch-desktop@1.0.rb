cask "scratch-desktop@1.0" do
  version "1.0.106"
  sha256 "ccfe1ea31cb03a8474c6971ebe30888ab678899e016886cf8210da665546edb6"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.106/Scratch-1.0.106-arm64.zip"
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
