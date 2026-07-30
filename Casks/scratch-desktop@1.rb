cask "scratch-desktop@1" do
  version "1.0.84"
  sha256 "b4872c3e6261cc18c4c3c36df140770d7a998e750b9e5607ff0d619089bec2b8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.84/Scratch-1.0.84-arm64.zip"
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
