cask "scratch-desktop@1.0" do
  version "1.0.95"
  sha256 "25354a7419b55616e009f8dadb20038f61aad4927fd272a0b3718e0283aafc52"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.95/Scratch-1.0.95-arm64.zip"
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
