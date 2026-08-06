cask "scratch-desktop@1.0.90" do
  version "1.0.90"
  sha256 "b0b161db8c02b7ec844cca4bddc1aff727c5118fcd2b8b1d0463b12b48337dd6"

  url "https://github.com/whalesync/scratch-desktop/releases/download/v1.0.90/Scratch-1.0.90-arm64.zip"
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
