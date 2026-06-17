cask "scratch-desktop@1.0.36" do
  version "1.0.36"
  sha256 "4fef530c60c8a9d396eee36ebf210565e21d9cf153987f4441da107c54be6c8c"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.36/Scratch-1.0.36-arm64.zip"
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
