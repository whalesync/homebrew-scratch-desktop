cask "scratch-desktop@1.0.97" do
  version "1.0.97"
  sha256 "5d06afd9bae303bfccda7cd173fdbe9d188d46e8dd0d9698168d179ee2cd234a"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.97/Scratch-1.0.97-arm64.zip"
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
