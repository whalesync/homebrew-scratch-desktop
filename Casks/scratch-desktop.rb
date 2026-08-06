cask "scratch-desktop" do
  version "1.0.93"
  sha256 "f3677ec3dfbbd96eeb95a85479a2fb97a8a5b603b8d49ea1e7a291d0e5faff56"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.93/Scratch-1.0.93-arm64.zip"
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
