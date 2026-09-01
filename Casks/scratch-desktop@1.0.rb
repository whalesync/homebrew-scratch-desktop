cask "scratch-desktop@1.0" do
  version "1.0.117"
  sha256 "5c171e77611fd5f9eb7044c2112dc7055af98cde4e44210795e03c42628da425"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.117/Scratch-1.0.117-arm64.zip"
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
