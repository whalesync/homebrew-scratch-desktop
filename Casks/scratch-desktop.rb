cask "scratch-desktop" do
  version "1.0.126"
  sha256 "1ee029b371e8e31ddbfc8220dbef9340941ad27fa934b0db12ce61dd2cfd1933"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.126/Scratch-1.0.126-arm64.zip"
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
