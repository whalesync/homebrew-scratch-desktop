cask "scratch-desktop@1.0.39" do
  version "1.0.39"
  sha256 "e63debacaf953636b91ada7c95e5e79617ba3f4c579a1cfbbc92ec73b2bbd7a8"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.39/Scratch-1.0.39-arm64.zip"
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
