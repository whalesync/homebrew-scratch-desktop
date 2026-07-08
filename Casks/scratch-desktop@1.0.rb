cask "scratch-desktop@1.0" do
  version "1.0.59"
  sha256 "c85a4e5cf2e7b2aeaa6c4ffd6b0bae01e193de43af380780576346011b2cfde3"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.59/Scratch-1.0.59-arm64.zip"
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
