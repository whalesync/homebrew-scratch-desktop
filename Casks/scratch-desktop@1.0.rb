cask "scratch-desktop@1.0" do
  version "1.0.46"
  sha256 "e085607665f18366a09a954bb066b8d28f608df27a4dce3b1f4f11393ad1eb09"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.46/Scratch-1.0.46-arm64.zip"
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
