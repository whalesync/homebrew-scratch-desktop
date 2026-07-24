cask "scratch-desktop@1.0" do
  version "1.0.75"
  sha256 "865fb66da9d9a4852a57fc40a21c67c52203e4112348d77d4442a23a96db1383"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.75/Scratch-1.0.75-arm64.zip"
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
