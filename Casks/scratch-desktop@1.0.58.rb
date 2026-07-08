cask "scratch-desktop@1.0.58" do
  version "1.0.58"
  sha256 "956dbb564f88f1d7a10f9984dba7f68ba23de57d345af39d3613d0be10fe15c6"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.58/Scratch-1.0.58-arm64.zip"
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
